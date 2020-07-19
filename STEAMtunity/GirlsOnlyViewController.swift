//
//  GirlsOnlyViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/18/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class GirlsOnlyViewController: UIViewController {
    var myTitle = ""
    var myDescription = ""
    var myWho = ""
    var myWhat = ""
    var myWhere = ""
    var myWhen = ""
    
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
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }

    @IBAction func builtByGirlsButton(_ sender: Any) {
        myTitle = "BUILT BY GIRLS"
        myDescription = "community preparing females + non-binary students for careers powered by technology"
        myWho = "high school/college"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func builtByGirlsWaveButton(_ sender: Any) {
        myTitle = "BUILT BY GIRLS WAVE"
        myDescription = "mentorship program part of BUILT BY GIRLS connecting students to professionals"
        myWho = "high school/college"
        myWhat = "mentorship"
        myWhere = "online"
        myWhen = "year-round"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func engineerGirlButton(_ sender: Any) {
        myTitle = "EngineerGirl Ambassadors"
        myDescription = "program for high school females to design, develop, and implement a project in their community"
        myWho = "high school"
        myWhat = "resource"
        myWhere = "online"
        myWhen = "year-round"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func envisionButton(_ sender: Any) {
        myTitle = "ENVISION by WiSTEM"
        myDescription = "a female science research competition for high schoolers"
        myWho = "high school"
        myWhat = "competition"
        myWhere = "online"
        myWhen = "each semester"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func girlConButton(_ sender: Any) {
        myTitle = "GirlCon Chicago"
        myDescription = "annual girls-only chicago-based event focusing on how tech affects every career field"
        myWho = "high school"
        myWhat = "event"
        myWhere = "chicago"
        myWhen = "annually"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func girlGeniusButton(_ sender: Any) {
        myTitle = "Girl Genius Community"
        myDescription = "a community aiming to bridge the gender gap in STEM by creating workshops, conferences, and magazines"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func girlsInWhiteCoatsButton(_ sender: Any) {
        myTitle = "Girls in White Coats"
        myDescription = "community empowering young women to advance into the healthcare industry"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "online"
        myWhen = "year-round"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func girlsWhoCodeButton(_ sender: Any) {
        myTitle = "Girls Who Code"
        myDescription = "organization consisting of clubs + summer programs aiming to bridge the gender gap in tech and teach female students how to code"
        myWho = "middle/high school"
        myWhat = "community"
        myWhere = "various locations"
        myWhen = "year-round"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func hobbyHacksButton(_ sender: Any) {
        myTitle = "HobbyHacks"
        myDescription = "hackathon hosted by TechTogether for females + non-binary individuals 16+"
        myWho = "high school/college"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func hopperHacksButton(_ sender: Any) {
        myTitle = "HopperHacks"
        myDescription = "hackathon for females aiming to encourage to pursue computer science"
        myWho = "high school"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    @IBAction func kodeWithKlossyButton(_ sender: Any) {
        myTitle = "Kode With Klossy"
        myDescription = "2-week summer program dedicated to teaching female students how to code"
        myWho = "high school"
        myWhat = "resource"
        myWhere = "various locations"
        myWhen = "annually"
        self.performSegue(withIdentifier: "GirlsOnlyIndividual", sender: self)
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "GirlsOnlyIndividual") {
            let destinationController = segue.destination as! GirlsOnlyIndividualViewController
            destinationController.finalTitle = myTitle
            destinationController.finalDescription = myDescription
            destinationController.finalWho = myWho
            destinationController.finalWhat = myWhat
            destinationController.finalWhere = myWhere
            destinationController.finalWhen = myWhen
        }
    }

}
