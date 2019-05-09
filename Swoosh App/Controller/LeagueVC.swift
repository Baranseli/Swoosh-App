//
//  LeagueVC.swift
//  Swoosh App
//
//  Created by Kafkas Baranseli on 09/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    // 005 declere the player and it's type by struct
    var player: Player!
    
    
    
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // 006 pass the data to the ViewController
        player = Player()
        
        
       
       
    }
    @IBAction func mensBtnClicked(_ sender: Any) {
        // 008 to run the function on 007 onto button
       selectLeague(leagueType: "mens")
        
        
        
        
    }
    @IBAction func womensBtnClicked(_ sender: Any) {
        // 009 to run the function on 007 onto button
       selectLeague(leagueType: "womens")
        
        
        
    }
    @IBAction func coedBtnClicked(_ sender: Any) {
        // 010 to run the function on 007 onto button
        selectLeague(leagueType: "coed")
        
    
        
    }
    
    // 007 function for if any league selected next button will be enabled
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
        
    }
    
    
    
    @IBAction func nextBtnClicked(_ sender: Any) {
        performSegue(withIdentifier: "LeagueVC->SkillVC", sender: self)
    }
    
    
    // 012 for transfer the data from a ViewController to another ViewController
    // prepareForSegue is always called before viewDidLoad on the destination ViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
             skillVC.player = player
        }
    }
    

}


