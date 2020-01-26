//
//  FavouritesListVC.swift
//  GitHubFollowers
//
//  Created by Darragh Blake on 06/01/2020.
//  Copyright © 2020 Darragh Blake. All rights reserved.
//

import UIKit

class FavouritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }

}
