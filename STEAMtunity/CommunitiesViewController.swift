//
//  CommunitiesViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/20/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class CommunitiesViewController: UIViewController {
    
    var myTitle = ""
    var myDescription = ""
    var myWho = ""
    var myWhat = ""
    var myWhere = ""
    var myWhen = ""
    var myLink = ""

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func athenaButton(_ sender: Any) {
        myTitle = "athena by WiSTEM"
        myDescription = "an online community connecting minority females in STEM to professionals and mentors"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        myLink = "https://athenabywistem.wixsite.com/athena"
        self.performSegue(withIdentifier: "CommunitiesIndividual", sender: self)
    }
    @IBAction func builtByGirlsButton(_ sender: Any) {
        myTitle = "BUILT BY GIRLS"
        myDescription = "community preparing females + non-binary students for careers powered by technology"
        myWho = "high school/college"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        myLink = "https://www.builtbygirls.com/"
        self.performSegue(withIdentifier: "CommunitiesIndividual", sender: self)
    }
    
    @IBAction func girlGeniusButton(_ sender: Any) {
        myTitle = "Girl Genius Community"
        myDescription = "a community aiming to bridge the gender gap in STEM by creating workshops, conferences, and magazines"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        myLink = "http://girlgeniusmag.tech/"
        self.performSegue(withIdentifier: "CommunitiesIndividual", sender: self)
    }
    @IBAction func girlsInWhiteCoatsButton(_ sender: Any) {
        myTitle = "Girls in White Coats"
        myDescription = "community empowering young women to advance into the healthcare industry"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        myLink = "https://giwccentral.wixsite.com/girlsinwhitecoats"
        self.performSegue(withIdentifier: "CommunitiesIndividual", sender: self)
    }
    @IBAction func girlsWhoCodeButton(_ sender: Any) {
        myTitle = "Girls Who Code"
        myDescription = "organization consisting of clubs + summer programs aiming to bridge the gender gap in tech and teach female students how to code"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "various locations"
        myWhen = "year-round"
        myLink = "https://girlswhocode.com/"
        self.performSegue(withIdentifier: "CommunitiesIndividual", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "CommunitiesIndividual") {
            let destinationController = segue.destination as! CommunitiesIndividualViewController
            destinationController.finalTitle = myTitle
            destinationController.finalDescription = myDescription
            destinationController.finalWho = myWho
            destinationController.finalWhat = myWhat
            destinationController.finalWhere = myWhere
            destinationController.finalWhen = myWhen
            destinationController.finalLink = myLink
        }
    }
    
}
