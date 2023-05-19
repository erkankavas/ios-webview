//
//  ViewController.swift
//  web
//
//  Created by Erkan Kavas on 15.03.2019.
//  Copyright © 2019 Erkan Kavas. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hey =  "https://www.erkankavas.com"
        
        webView.load(URLRequest(url: URL(string: hey)!))
        // Do any additional setup after loading the view, typically from a nib.
    }


}

