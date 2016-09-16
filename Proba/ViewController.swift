//
//  ViewController.swift
//  Proba
//
//  Created by G on 16/09/16.
//  Copyright © 2016 iosgaberd. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    
    let text  = "1. Aki nem jár hitlenek tanácsán, És meg nem áll a bűnösök útán, A csúfolóknak nem ül ő székében, De gyönyörködik az Úr törvényében, És arra gondja mind éjjel, nappal: Ez ily ember nagy boldog bizonynyal.\n2. Mert ő olyan, mint a jó termőfa, Mely a víz mellett vagyon plántálva, Ő idejében meghozza gyümölcsét, És el nem szokta hullatni levelét; Ekképpen amit ez ember végez, Minden dolgában megyen jó véghez.\n3. De nem ígyen vannak a gonoszak; Hanem mint az apró por és polyvák, Melyek a széltől széjjelragadtatnak: Így az ítéletben meg nem állhatnak A gonoszok és kik bűnben élnek, Az igazak közt helyet nem lelnek.\n4. Mert az Isten ismeri útukat, Az igazaknak érti dolgukat; Azért mindörökké ők megmaradnak; De akik csak a gonoszságban járnak, Azoknak nyilván mind elvész útuk: Mert  Istennek nem kell az ő dolguk.\n\nMarot K., 1496-1544"

    override func viewDidLoad() {
        super.viewDidLoad()
       
        lblText.text = self.text
        
        viewHeightConstraint.constant = viewHeightConstraint.constant + lblText.requiredHeight()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var lblText: UILabel!
    
    @IBOutlet weak var viewHeightConstraint: NSLayoutConstraint!


}

