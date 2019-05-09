//
//  Player.swift
//  Swoosh App
//
//  Created by Kafkas Baranseli on 09/05/2019.
//  Copyright © 2019 Baranseli. All rights reserved.
//

import Foundation


// use struct when using default swift type strings and etc. Struct is a value type so copied directly. Struct much faster than class.
// use class when have to do have custom things implemented. Like your own custom classes. Class is object stored in memory, so you can't copy it.

// 004 create a struct as below than go to League.swift
struct Player {
    var desiredLeague : String!
    var selectedSkillLevel : String!
}
