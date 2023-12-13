//
//  InitialViewController.swift
//  IntegrationProject
//
//  Created by Javier Cruz Santiago on 12/12/23.
//

import UIKit
import DependenciesFramework

class InitialViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
            let controller = DFController()
            self.show(controller, sender: nil)
        }
    }
}
