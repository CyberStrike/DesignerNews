//
//  LearnViewController.swift
//  DNStream
//
//  Created by Chris Scott on 10/16/15.
//  Copyright © 2015 Chris Scott. All rights reserved.
//

import UIKit

class LearnViewController: UIViewController {

    @IBOutlet weak var dialogView: DesignableView!
    @IBOutlet weak var bookImageView: SpringImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        
        dialogView.animate()
        
    }
  
    @IBAction func learnButtonDidTouch(sender: AnyObject) {
        bookImageView.animation = "pop"
        bookImageView.animate()
    }
  
    @IBAction func closeButtonDidTouch(sender: AnyObject){
      dialogView.animation = "fall"
      dialogView.animateNext{
        self.dismissViewControllerAnimated(true, completion: nil)
      }
    }

}
