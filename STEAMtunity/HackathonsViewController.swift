//
//  HackathonsViewController.swift
//  STEAMtunity
//
//  Created by Firmiana on 7/19/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class HackathonsViewController: UIViewController {
    
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
    
    @IBAction func byteHacksButton(_ sender: Any) {
        myTitle = "Byte Hacks"
        myDescription = "student-ran hackathon for middle + high schoolers aiming to spark interest in tech"
        myWho = "middle/high school"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        myLink = "https://bytehacks.tech/"
        self.performSegue(withIdentifier: "HackathonIndividual", sender: self)
    }
    
    @IBAction func hackTheWorldButton(_ sender: Any) {
        myTitle = "Hack The World"
        myDescription = "hackathon for high schoolers + college students with 5 different tracks"
        myWho = "high school/college"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        myLink = "https://hacktheworld.synhacks.org/"
        self.performSegue(withIdentifier: "HackathonIndividual", sender: self)
    }
    
    @IBAction func hobbyHacksButton(_ sender: Any) {
        myTitle = "HobbyHacks"
        myDescription = "hackathon hosted by TechTogether for females + non-binary individuals 16+"
        myWho = "high school"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        myLink = "https://hobbyhacks.techtogether.io/"
        self.performSegue(withIdentifier: "HackathonIndividual", sender: self)
    }
    
    @IBAction func hopperHacksButton(_ sender: Any) {
        myTitle = "HopperHacks"
        myDescription = "hackathon for females aiming to encourage women to pursue computer science"
        myWho = "high school"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        myLink = "https://hopperhacks.com/"
        self.performSegue(withIdentifier: "HackathonIndividual", sender: self)
    }
    
    @IBAction func taroHacksButton(_ sender: Any) {
        myTitle = "TAROHACKS"
        myDescription = "hackathon for middle + high schoolers aiming to help students learn new skills"
        myWho = "middle/high school"
        myWhat = "hackathon"
        myWhere = "online"
        myWhen = "annually"
        myLink = ""
        self.performSegue(withIdentifier: "HackathonIndividual", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "HackathonIndividual") {
            let destinationController = segue.destination as! HackathonIndividualViewController
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
