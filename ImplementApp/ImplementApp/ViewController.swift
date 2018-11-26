//
//  ViewController.swift
//  ImplementApp
//
//  Created by Loud on 11/20/18.
//  Copyright © 2018 William Seaman. All rights reserved.
//

import UIKit
import TestFramework
import Localize_Swift

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
   
    var tm: testModel?
    
    tm?.modelValue = "value".localized()
    

  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

