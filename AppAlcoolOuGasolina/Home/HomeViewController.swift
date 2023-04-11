//
//  HomeViewController.swift
//  AppAlcoolOuGasolina
//
//  Created by João Vitor Sousa on 11/04/23.
//

import UIKit

class HomeViewController: UIViewController {
    var homeView: HomeView?
    
    override func loadView() {
        homeView = HomeView()
        view = homeView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .none
    }
}
