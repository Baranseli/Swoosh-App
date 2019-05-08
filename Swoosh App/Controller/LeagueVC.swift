//
//  LeagueVC.swift
//  Swoosh App
//
//  Created by Kafkas Baranseli on 09/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    
    @IBAction func nextBtnClicked(_ sender: Any) {
        performSegue(withIdentifier: "LeagueVC->SkillVC", sender: self)
    }
    

    

}
