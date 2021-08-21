//
//  ViewController.swift
//  TableView Practice
//
//  Created by Allie T on 2021/8/17.
//

import UIKit

class ViewController: UITableViewController {
    
    var array: [CellContent] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 設定欄位至少100
        tableView.rowHeight = 100.0
        tableView.isScrollEnabled = true

        // 設定欄位數與編號
        for i in 0...9 {
            array.append(CellContent(sectionNum: "section 0", rowNum: "This is section 0, row \(i)"))
        }
    }
    
    
    // MARK:- Cell Content Source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
//      return Library.cellContents.count -> 擴充性不佳 不建議
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        let cellContent = array[indexPath.row]
//      let cellContent = Library.cellContents[indexPath.row] -> 擴充性不佳 不建議
        
        cell.textLabel?.text = cellContent.sectionNum
        cell.textLabel?.text = cellContent.rowNum
        return cell
    }
}
