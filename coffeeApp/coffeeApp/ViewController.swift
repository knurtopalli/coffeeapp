//
//  ViewController.swift
//  coffeeApp
//
//  Created by Nur Topalli on 17.01.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Coffee Beans"
        
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(named: "anaRenk")
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!, .font: UIFont(name: "Poppins-Medium", size: 22)!]
        
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence
    }


}

