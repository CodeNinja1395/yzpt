//
//  ViewController.swift
//  yeezy-party-app
//
//  Created by Gregory on 10/8/18.
//  Copyright © 2018 yeezyparty. All rights reserved.
//

import UIKit

class MainView: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
    var partyName = ["Tequila Party", "Elijah Wood B-day", "Regular Party"]
    var partyImage = [UIImage(named: "tequila"), UIImage(named: "party"), UIImage(named: "elijah wood")]
    var prices = [50, 1000, 200]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return partyName.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        <#code#>
    }
}

