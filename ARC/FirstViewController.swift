//
//  ViewController.swift
//  ARC
//
//  Created by Goodwasp on 25.08.2023.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var kostya: Teacher? = Teacher()
//        var dobrynia: Student? = Student()
//
//        kostya?.student = dobrynia
//        dobrynia?.teacher = kostya
//
//        kostya = nil
//        dobrynia = nil
    }
    deinit {
        print("FirstViewController has been deallocated ")
    }
}
//
//class Student {
//    weak var teacher: Teacher?
//    deinit {
//        print("Student has been deallocated ")
//    }
//}
//class Teacher {
//    var student: Student?
//
//    deinit {
//        print("Teacher has been deallocated ")
//    }
//}
