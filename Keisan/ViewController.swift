//
//  ViewController.swift
//  Keisan
//
//  Created by norainu on 2018/09/25.
//  Copyright © 2018年 norainu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let value = 10 - 1
    label.text = "10 - 1 = \(value)"
  }


}

