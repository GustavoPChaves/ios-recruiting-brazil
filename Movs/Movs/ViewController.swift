//
//  ViewController.swift
//  Movs
//
//  Created by Gustavo Chaves on 09/01/20.
//  Copyright © 2020 Gustavo Chaves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let networkManager = NetworkManager()
        
        networkManager.getNewMovies(page: 1) { movies, error in
            if let error = error {
                print(error)
            }
            if let movies = movies {
                print(movies)
            }
        }
    }


}
