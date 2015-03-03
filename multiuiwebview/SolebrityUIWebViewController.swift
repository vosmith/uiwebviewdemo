//
//  SolebrityUIWebViewController.swift
//  multi-uiwebview-test
//
//  Created by Vincent Smith on 3/3/15.
//
//

import Foundation
import UIKit

class SolebrityUIWebviewController: UIViewController {
    
    @IBOutlet weak var solebrityView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "https://www.solebrity.me")!
        let request = NSURLRequest(URL: url)
        
        solebrityView.loadRequest(request)
    }
}