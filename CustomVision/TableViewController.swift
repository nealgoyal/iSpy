//
//  TableViewController.swift
//  CustomVision
//
//  Created by Neal Goyal on 3/3/18.
//  Copyright © 2018 Adam Behringer. All rights reserved.
//

import Foundation

class TableViewController : ViewController {
    
    var numbers = ["One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten"]
    
    override func tableView(tableView: TableView, numberOfRowsInSection section: Int) -> Int {
        return xnumbers.count
    }
    
    override func tableView(tableView: TableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> TableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("numberCell") as UITableViewCell
        cell.textLabel.text = numbers[indexPath.row]
        
        return cell
    }
}
