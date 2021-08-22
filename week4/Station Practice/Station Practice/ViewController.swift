//
//  ViewController.swift
//  Station Practice
//
//  Created by Allie T on 2021/8/17.
//

import UIKit

struct stationDetail: Codable {
    let stationID: String
    let stationName: String
    let stationAddress: String
}

class ViewController: UIViewController {

    @IBOutlet weak var stationID: UILabel!
    @IBOutlet weak var stationName: UILabel!
    @IBOutlet weak var stationAddress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stationID.text = "loading..." // display loading message
        stationName.text = ""
        stationAddress.text = ""
        loadStationDetail()
        // Do any additional setup after loading the view.
    }

    
    // MARK: Load Station Info to Labels
    
    func loadStationDetail() {
        
        // Create a configuration
        let configuration = URLSessionConfiguration.default
        
        // Create a session
        let session = URLSession(configuration: configuration)
        
        // Setup the url
        let url = URL(string: "https://stations-98a59.firebaseio.com/practice.json")!
        
        let request = URLRequest(url: url)
        
        // Create asynchronous task
        let task = session.dataTask(with: request) {
            
            (data, response, error) in
            
            guard let httpResponse = response as? HTTPURLResponse, httpResponse.statusCode == 200 else { return }
            
            guard let data = data else { return }
            
            do {
                let decoder = JSONDecoder()
                let stationJSON = try decoder.decode(stationDetail.self, from: data)
                let queue = OperationQueue.main
                queue.addOperation {
                    DispatchQueue.main.async { // Run asynchronously
                        
                        // Call info from stationJSON
                        self.stationName.text = stationJSON.stationName
                        self.stationID.text = stationJSON.stationID
                        self.stationAddress.text = stationJSON.stationAddress
                    }
                }
             } catch {
                print("Error info: \(error)")
                    }
           }
        
        task.resume()
    }
}
