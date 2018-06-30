//
//  EmojiTableViewController.swift
//  EmojiApp
//
//  Created by untitled on 6/30/18.
//  Copyright © 2018 untitled. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {
    
    //class properties
    var emojiArray: [String] = ["😚","☀️","💕"]  //baby good morning I love you.

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return emojiArray.count
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("tableCell", forIndexPath: indexPath)

        // Configure the cell...
        cell.textLabel?.text = emojiArray[indexPath.row]

        return cell
    }

}
