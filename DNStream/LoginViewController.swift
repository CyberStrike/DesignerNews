//
//  LoginViewController.swift
//  DNStream
//
//  Created by Chris Scott on 9/20/15.
//  Copyright © 2015 Chris Scott. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

  @IBOutlet weak var dialogView: DesignableView!
  
  @IBAction func closeButtonDidTouch(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
  }

  @IBAction func loginButtonDidTouch(sender: AnyObject) {
    dialogView.animation = "shake"
    dialogView.animate()
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do something
  }

}
