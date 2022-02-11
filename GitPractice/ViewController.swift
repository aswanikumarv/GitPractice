//
//  ViewController.swift
//  GitPractice
//
//  Created by Ashwin  on 10/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        add()
        subtract()
        print("This is fom dev2 branch")
        print("commit1")
        print("commit2")
        print("commit3")
    }
    
    func add(){
        print("items added*")
    }
    func subtract(){
        print("items subtracted")
    }
}

