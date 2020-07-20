//
//  CompetitionsViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/20/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class CompetitionsViewController: UIViewController {
    
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
    
    @IBAction func envisionButton(_ sender: Any) {
        myTitle = "ENVISION by WiSTEM"
        myDescription = "a female science research competition for high schoolers"
        myWho = "high school"
        myWhat = "competition"
        myWhere = "online"
        myWhen = "each semester"
        myLink = "https://www.envisionbywistem.com/"
        self.performSegue(withIdentifier: "CompetitionsIndividual", sender: self)
    }
    
    @IBAction func firstButton(_ sender: Any) {
        myTitle = "FIRST Robotics"
        myDescription = "competition teams design, program, and build a robot in a series of robot challenges for students K-12"
        myWho = "middle/high school"
        myWhat = "competition"
        myWhere = "various locations"
        myWhen = "year-round"
        myLink = "https://www.firstinspires.org/"
        self.performSegue(withIdentifier: "CompetitionsIndividual", sender: self)
    }
    
    @IBAction func sci4TeensButton(_ sender: Any) {
        myTitle = "Sci4Teens"
        myDescription = "blog-styled STEM writing contest with multiple submission dates"
        myWho = "high school"
        myWhat = "competition"
        myWhere = "online"
        myWhen = "various dates"
        myLink = "https://sci4teenscontest.wixsite.com/sci4teens"
        self.performSegue(withIdentifier: "CompetitionsIndividual", sender: self)
    }
    
    @IBAction func worldRobotOlympiadButton(_ sender: Any) {
        myTitle = "World Robot Olympiad"
        myDescription = "teams design, program, and built a robot in a series of robot challenges for students"
        myWho = "middle/high school"
        myWhat = "competition"
        myWhere = "various locations"
        myWhen = "year-round"
        myLink = "https://wro-association.org/home"
        self.performSegue(withIdentifier: "CompetitionsIndividual", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "CompetitionsIndividual") {
            let destinationController = segue.destination as! CompetitionsIndividualPageViewController
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
