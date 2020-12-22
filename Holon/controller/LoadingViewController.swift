//
//  LoadingViewController.swift
//  Holon
//
//  Created by Henry Li on 2020-12-15.
//
//purpose is to determine whether the user is logged in or not
import UIKit

class LoadingViewController: UIViewController {
    private let isUserLoggedIn = false
    
    override func viewDidLoad(){
        super.viewDidLoad()
//        setupViews()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        delay(duationInSeconds: 2.0) {
            self.showInitialView()
        }
    }
//    private func setupViews() {
//        view.backgroundColor = .orange
//    }
    private func showInitialView() {
        if isUserLoggedIn {
        PresenterManager.shared.show(vc: .mainTabBarController)
            
    } else {
                performSegue(withIdentifier: K.Segue.showOnBoardingScreen, sender: nil)
        }
    }
    }

