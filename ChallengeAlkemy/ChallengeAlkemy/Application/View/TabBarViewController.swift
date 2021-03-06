//
//  TabBarViewController.swift
//  ChallengeAlkemy
//
//  Created by Ignacio Sosa on 9/11/21.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
    }
    
    func setupViewControllers() {
        let firstVC = UINavigationController(rootViewController: MoviesTableViewController(nibName: "MoviesTableViewController", bundle: nil))
        firstVC.tabBarItem = UITabBarItem(title: "Movies", image: UIImage(systemName: "list.dash"), selectedImage: nil)
        let secondVC = UINavigationController(rootViewController: FavoritesTableViewController(nibName: "FavoritesTableViewController", bundle: nil))
        secondVC.tabBarItem = UITabBarItem(title: "Favorites", image: UIImage(systemName: "suit.heart.fill"), selectedImage: nil)
        viewControllers = [firstVC, secondVC]
    }
}
        
