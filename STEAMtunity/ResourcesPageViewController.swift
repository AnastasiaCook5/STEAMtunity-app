//
//  ResourcesPageViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/19/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ResourcesPageViewController: UIViewController {
    
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
    
    @IBAction func builtByGirlsWaveButton(_ sender: Any) {
        myTitle = "BUILT BY GIRLS WAVE"
        myDescription = "mentorship program part of BUILT BY GIRLS connecting students to professionals"
        myWho = "high school/college"
        myWhat = "mentorship"
        myWhere = "in-person/online"
        myWhen = "year-round"
        myLink = "https://www.builtbygirls.com/about-wave"
        self.performSegue(withIdentifier: "ResourcesIndividual", sender: self)
    }
    
    @IBAction func engineerGirlButton(_ sender: Any) {
        myTitle = "EngineerGirl Ambassadors"
        myDescription = "program for high school females to design, develop, and implement a project in their community"
        myWho = "high school"
        myWhat = "resource"
        myWhere = "online"
        myWhen = "year-round"
        myLink = "https://www.engineergirl.org/128602/Ambassadors"
        self.performSegue(withIdentifier: "ResourcesIndividual", sender: self)
    }
    
    @IBAction func girlConButton(_ sender: Any) {
        myTitle = "GirlCon Chicago"
        myDescription = "annual girls-only chicago-based event focusing on how tech affects every career field"
        myWho = "high school"
        myWhat = "event"
        myWhere = "chicago"
        myWhen = "annually"
        myLink = "https://girlconchicago.com/"
        self.performSegue(withIdentifier: "ResourcesIndividual", sender: self)
    }
    
    @IBAction func inTechualCodingButton(_ sender: Any) {
        myTitle = "InTechual Coding"
        myDescription = "coding workshops + programs for middle + high schoolers"
        myWho = "middle/high school"
        myWhat = "program"
        myWhere = "online"
        myWhen = "year-round"
        myLink = "https://intechualcoding.wixsite.com/tech"
        self.performSegue(withIdentifier: "ResourcesIndividual", sender: self)
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "ResourcesIndividual") {
            let destinationController = segue.destination as! ResourcesIndividualViewController
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
