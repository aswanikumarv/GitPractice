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
        print("commit4 from dev2")
        print("commit5 from dev2")
        print("commit6 from dev2")
    }
    
    func add(){
        print("items added*")
    }
    func subtract(){
        print("items subtracted")
    }
}

