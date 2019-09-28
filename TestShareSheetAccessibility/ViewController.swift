//
//  ViewController.swift
//  TestShareSheetAccessibility
//
//  Created by Chris Vasselli on 2019/09/28.
//  Copyright © 2019 Serpenti Sei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func displayShareSheet() {
        let url = URL(string: "https://google.com")!
        let activityViewController = UIActivityViewController(activityItems: [url], applicationActivities: nil)
        self.present(activityViewController, animated: true, completion: nil)
    }
    

}

