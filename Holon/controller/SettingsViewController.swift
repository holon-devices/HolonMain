//
//  SettingsViewController.swift
//  Holon
//
//  Created by Henry Li on 2020-12-15.
//

import UIKit

class SettingsViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupViews()
    }
    private func setupViews() {
        view.backgroundColor = .gray
    }
    @IBAction func logoutButtonTapped(_ sender: UIBarButtonItem) {
        PresenterManager.shared.show(vc: .onboarding)
        }
        
    }

