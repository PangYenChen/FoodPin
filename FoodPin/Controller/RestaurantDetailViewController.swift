//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Pang Yen on 2019/5/25.
//  Copyright © 2019 PangYen. All rights reserved.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    @IBOutlet weak var restaurantImageView: UIImageView!
    var restaurant = Restaurant()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        restaurantImageView.image = UIImage(named: restaurant.image)
        navigationItem.largeTitleDisplayMode = .never
    }
    
}
