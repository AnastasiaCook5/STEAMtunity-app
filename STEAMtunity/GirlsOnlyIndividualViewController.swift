//
//  GirlsOnlyIndividualViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/15/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GirlsOnlyIndividualViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    var finalTitle: String?
    
    @IBOutlet weak var descriptionLabel: UILabel!
    var finalDescription: String?
    
    @IBOutlet weak var whoLabel: UILabel!
    var finalWho: String?
    
    @IBOutlet weak var whatLabel: UILabel!
    var finalWhat: String?
    
    @IBOutlet weak var whereLabel: UILabel!
    var finalWhere: String?
    
    @IBOutlet weak var whenLabel: UILabel!
    var finalWhen: String?
    
    @IBOutlet weak var link: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let finalNavTitle = self.navigationItem.title = finalTitle
        
        let athena = "https://athenabywistem.wixsite.com/athena"
        let attributedString = NSMutableAttributedString(string: "More Information")
        let text = "More Information"
        let str = NSString(string: text)
        let theRange = str.range(of: "More Information")
        
        attributedString.addAttribute(.link, value: athena, range: theRange)
        link.attributedText = attributedString
            
        titleLabel.text = finalTitle
        descriptionLabel.text = finalDescription
        whoLabel.text = finalWho
        whatLabel.text = finalWhat
        whereLabel.text = finalWhere
        whenLabel.text = finalWhen
    
    }
    

}
