//
//  AboutViewController.swift
//  BullseyeUI
//
//  Created by Thanh Pham on 9/7/20.
//

import UIKit
import WebKit

class AboutViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
    if let url = Bundle.main.url(forResource: "Bullseye",
                                 withExtension: "html") {
        let request = URLRequest(url: url)
        webView.load(request)
        }
    }
    @IBAction func close() {
        dismiss(animated: true, completion: nil)
        
    
    
    }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

