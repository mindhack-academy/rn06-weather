//
//  HeroVC.swift
//  WeatherApp
//
//  Created by Rares on 27/05/2019.
//  Copyright © 2019 Rares. All rights reserved.
//

import Foundation
import UIKit

class HeroVC: UIViewController {
    
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var currentTempLabel: UILabel!
    @IBOutlet weak var highLowTempLabel: UILabel!
    @IBOutlet weak var currentConditionLabel: UILabel!
    
    @IBOutlet weak var searchButton: UIButton!
    @IBOutlet weak var myLocationButton: UIButton!
    @IBOutlet weak var weatherImageView: UIImageView!
}

