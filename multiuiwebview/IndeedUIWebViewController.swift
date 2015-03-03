//
//  IndeedUIWebViewController.swift
//  multi-uiwebview-test
//
//  Created by Vincent Smith on 3/3/15.
//
//

import Foundation
import UIKit

class IndeedUIWebviewController: UIViewController {
    @IBOutlet weak var indeedView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://www.indeed.com/cmp/Solebrity.me/")!
        let request = NSURLRequest(URL: url)
        
        indeedView.loadRequest(request)
    }
}