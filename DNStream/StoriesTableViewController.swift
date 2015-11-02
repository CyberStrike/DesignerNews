//
//  StoriesTableViewController.swift
//  DNStream
//
//  Created by Chris Scott on 10/17/15.
//  Copyright © 2015 Chris Scott. All rights reserved.
//

import UIKit

class StoriesTableViewController: UITableViewController {

    @IBAction func menuButtonDidTouch(sender: AnyObject) {
        performSegueWithIdentifier("MenuSegue", sender: self)
    }
  
    @IBAction func loginButtonDidTouch(sender: AnyObject) {
      performSegueWithIdentifier("LoginSegue", sender: self)
    }
  
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("StoryCell")! as UITableViewCell
        
        return cell
        
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        performSegueWithIdentifier("WebSegue", sender: self)
        
    }
}
