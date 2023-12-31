//
//  ViewController.swift
//  RickAndMorty
//
//  Created by Imran on 23.08.2023.
//

import UIKit

class TabbarControllers: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.backgroundColor = Constants.Color.baseColor
        
        let charactersViewController = CharactersViewController()
        let favoritesViewController = FavoritesViewController()
        
        let charactersNavigationController = UINavigationController(rootViewController: charactersViewController)
        let favoritesNavigationController = UINavigationController(rootViewController: favoritesViewController)
        
        
        charactersNavigationController.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"),selectedImage: UIImage(systemName: "house.fill"))
        favoritesViewController.tabBarItem = UITabBarItem(title: "Favorites", image: UIImage(systemName: "heart"),selectedImage: UIImage(systemName: "heart.fill"))

        self.viewControllers = [charactersNavigationController, favoritesNavigationController]
    }
}
