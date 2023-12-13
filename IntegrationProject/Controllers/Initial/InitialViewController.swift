//
//  InitialViewController.swift
//  IntegrationProject
//
//  Created by Javier Cruz Santiago on 12/12/23.
//

import UIKit
import FlowsPackage
import DependenciesPackage

class InitialViewController: UIViewController {
    // MARK: - UIElements Actions
    @IBAction func showFlowsPackageContent(_ sender: UIButton) {
        let controller = FPController()
        self.show(controller, sender: nil)
    }
    
    @IBAction func showDependenciesPackageContent(_ sender: UIButton) {
        let controller = DPController()
        show(controller, sender: nil)
    }
}
