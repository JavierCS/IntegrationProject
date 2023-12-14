//
//  InitialViewController.swift
//  IntegrationProject
//
//  Created by Javier Cruz Santiago on 12/12/23.
//

import UIKit
import FlowsFramework
import DependenciesPackage

class InitialViewController: UIViewController {
    // MARK: - UIElements
    @IBAction func showFlowsFrameworkContent(_ sender: UIButton) {
        let controller = FFController()
        show(controller, sender: nil)
    }
    
    @IBAction func showDependenciesPackageContent(_ sender: UIButton) {
        let controller = DPController()
        show(controller, sender: nil)
    }
}
