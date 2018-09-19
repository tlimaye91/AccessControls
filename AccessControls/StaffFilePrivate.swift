//
//  StaffFilePrivate.swift
//  AccessControlFramework
//
//  Created by Tushar Limaye on 19/09/18.
//  Copyright © 2018 Tushar. All rights reserved.
//

import Foundation

// Fileprivate access restricts the use of an entity to its own defining source file.

class StaffFilePrivate {
    fileprivate func getName() -> String{
        return "StaffFilePrivate"
    }
}


class StaffFilePrivate_2 {
    func getName() -> String {
        return StaffFilePrivate().getName()
    }
}
