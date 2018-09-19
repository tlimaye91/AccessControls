//
//  ViewController.swift
//  AccessControls
//
//  Created by Tushar Limaye on 19/09/18.
//  Copyright © 2018 Tushar. All rights reserved.
//

import UIKit
import AccessControlFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Open,Public,Internal,File Private, Private

//        var objStaffInternal = StaffInternal()
//        objStaffInternal.getName()
        
//        var objStaffFilePrivate = StaffFilePrivate()
//        objStaffFilePrivate.getName()
        var objStaffPrivate = StaffPrivate()
        
        //  Marking a class public does not necessarily imply that the I wants the class to be initialized publicly. Since Swift doesn't contain explicit support for abstract classes, the act of making a class public but without public initializers basically serves as an abstract class (except each function must still have a default definition, either in the class itself or some protocol extension). Also, If I initialize these objects in my framework. It will definelty work.
        
//                var objEmployee = EmployeePublic()
//                var objStudent = StudentOpen()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

// Public - A public class is accessible but not subclassable outside of the defining module. A public class member is accessible but not overridable outside of the defining module.

//class BankEmployee: EmployeePublic {
//
//}

// Open - An open class is accessible and subclassable outside of the defining module. An open class member is accessible and overridable outside of the defining module.

//class SchoolEmployee: StudentOpen {
//
//}
