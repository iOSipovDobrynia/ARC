//
//  SecondViewController.swift
//  ARC
//
//  Created by Goodwasp on 25.08.2023.
//

import UIKit

class SecondViewController: UIViewController {

    private lazy var closure: () -> () = { [unowned self] in
        view.backgroundColor = .cyan
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        closure()
    }
    
    deinit {
        print("SecondViewController has been deallocated ")
    }
    
    @IBAction func closeVC() {
        dismiss(animated: true)
    }
}
