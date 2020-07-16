//
//  GirlsOnlyIndividualViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/15/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GirlsOnlyIndividualViewController: UIViewController {
    
    @IBOutlet weak var link: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //link
        let athena = "https://athenabywistem.wixsite.com/athena"
        let attributedString = NSMutableAttributedString(string: "More Information")
        let text = "More Information"
        let str = NSString(string: text)
        let theRange = str.range(of: "More Information")
        
        attributedString.addAttribute(.link, value: athena, range: theRange)
        link.attributedText = attributedString
    }
    

}
