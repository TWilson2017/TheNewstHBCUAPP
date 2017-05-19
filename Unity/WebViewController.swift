//
//  WebViewController.swift
//  Unity
//
//  Created by Apple on 5/19/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {

    @IBOutlet var myWebview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        getVideo(videoCode: "USwV-7-TsdI")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func getVideo(videoCode:String)
    {
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebview.loadRequest(URLRequest(url: url!))
    }
    

}

