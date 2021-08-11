//
//  ViewController.swift
//  Simple App
//
//  Created by Allie
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var refreshButton: UIButton!
    @IBOutlet weak var questionLabel: UILabel!
    
    let text = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas tempus.",
    "Contrary to popular belief, Lorem Ipsum is not simply random text.",
    "Richard McClintock, a Latin professor at Hampden-Sydney College in ",
    "looked up one of the more obscure Latin words, consectetur",
    "from a Lorem Ipsum passage, and going through the cities of the word",
    "This book is a treatise on the theory of ethics, very popular during the.",
    "The first line of Lorem Ipsum, Lorem ipsum dolor sit amet..",
    ]

    let backGroundColor = [
        UIColor(red: 0/255.0, green: 95/255.0, blue: 115/255.0, alpha: 1.0),
        UIColor(red: 10/255.0, green: 147/255.0, blue: 150/255.0, alpha: 1.0),
        UIColor(red: 148/255.0, green: 210/255.0, blue: 189/255.0, alpha: 1.0),
        UIColor(red: 233/255.0, green: 216/255.0, blue: 186/255.0, alpha: 1.0),
        UIColor(red: 238/255.0, green: 155/255.0, blue: 0/255.0, alpha: 1.0),
        UIColor(red: 202/255.0, green: 103/255.0, blue: 2/255.0, alpha: 1.0),
        UIColor(red: 187/255.0, green: 62/255.0, blue: 3/255.0, alpha: 1.0),
        UIColor(red: 174/255.0, green: 32/255.0, blue: 18/255.0, alpha: 1.0)
    ]

    func changeColorAndFact() {
        factLabel.text = text[Int.random(in: 0...6)]
        view.backgroundColor = backGroundColor[Int.random(in: 0...6)]
        refreshButton.setTitleColor(view.backgroundColor, for: .normal)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        changeColorAndFact()
        questionLabel.text = "Did you know?"
        questionLabel.textColor = .white
        factLabel.textColor = .white
        refreshButton.setTitle("Show Another Fun Fact", for: .normal)
        refreshButton.setTitleColor(view.backgroundColor, for: .normal)
        refreshButton.backgroundColor = .white
    }
    @IBAction func changeFact(_ sender: Any) {
        changeColorAndFact()
    }
}

