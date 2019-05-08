//
//  ViewController.swift
//  Swoosh App
//
//  Created by Kafkas Baranseli on 08/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

// First of all to make arrangement of button, create a group under Swoosh App, than create a cocoa file (BorderButton.swift)

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swooshLbl: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 002 to make auto layot adjustment for logotype on top centre
        swooshLbl.frame = CGRect(x: view.frame.size .width / 2 - swooshLbl.frame.size .width / 2, y: 50, width: swooshLbl.frame.size .width, height: swooshLbl.frame.size .height)
        
        // 003 to make auto layout adjustment for backgroud image on whole screen
        backgroundImage.frame = view.frame
        
    }
// to click back button on second screen. After this code go to Main.Storyboard find back button press and drag it to Exit on top.
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
    

}

