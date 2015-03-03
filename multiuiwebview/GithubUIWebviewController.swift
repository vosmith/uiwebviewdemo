//
//  GithubUIWebviewController.swift
//  multi-uiwebview-test
//
//  Created by Vincent Smith on 3/3/15.
//
//
import Foundation
import UIKit

class GithubUIWebviewController: UIViewController {
    @IBOutlet var githubView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = NSURL(string: "http://github.com/taylorobrien")!
        let request = NSURLRequest(URL: url)
        
        githubView.loadRequest(request)
    }
}