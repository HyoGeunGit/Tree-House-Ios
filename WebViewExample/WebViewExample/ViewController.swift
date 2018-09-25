//
//  ViewController.swift
//  WebViewExample
//
//  Created by ElectronicArmory on 10/7/17.
//  Copyright © 2017 Electronic Armory. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController, UITextFieldDelegate, WKNavigationDelegate {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear( animated )
        
        let urlString:String = "http://mockgongso.iwin247.kr:3322/#/login"
        let url:URL = URL(string: urlString)!
        let urlRequest:URLRequest = URLRequest(url: url)
        webView.load(urlRequest)
}
}
