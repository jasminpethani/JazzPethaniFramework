//
//  ViewController.swift
//  SampleApp
//
//  Created by jasmin on 17/12/17.
//  Copyright © 2017 jasmin. All rights reserved.
//

import UIKit
import JazzPethaniFramework

class ViewController: UIViewController {

     override func viewDidLoad() {
          super.viewDidLoad()
          
          WebService.post(url: "https://facebook.github.io/react-native/movies.json")
          
     }

     override func didReceiveMemoryWarning() {
          super.didReceiveMemoryWarning()
          // Dispose of any resources that can be recreated.
     }


}

