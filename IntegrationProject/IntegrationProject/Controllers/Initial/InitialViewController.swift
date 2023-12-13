//
//  InitialViewController.swift
//  IntegrationProject
//
//  Created by Javier Cruz Santiago on 12/12/23.
//

import UIKit
import DependenciesFramework
import FlowsFramework

class InitialViewController: UIViewController {
    // MARK: - UIElements Actions
    @IBAction func showFlowsFrameworkContent(_ sender: UIButton) {
        let controller = FFController()
        show(controller, sender: nil)
    }
    
    @IBAction func showDependenciesFrameworkContent(_ sender: UIButton) {
        let controller = DFController()
        show(controller, sender: nil)
    }
}
