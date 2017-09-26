//
//  profileViewController.swift
//  sudsWithBuds
//
//  Created by Seth Saperstein on 9/25/17.
//  Copyright © 2017 Seth Saperstein. All rights reserved.
//

import UIKit

class profileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        favoriteDrink.image = UIImage(named: "Monster Energy.png")
        favoriteDrink.layer.borderWidth = 1
        favoriteDrink.layer.masksToBounds = false
        favoriteDrink.layer.borderColor = UIColor.white.cgColor
        favoriteDrink.layer.cornerRadius = favoriteDrink.frame.height/2
        favoriteDrink.backgroundColor = UIColor.white
        drink1.layer.cornerRadius = 8.0
        drink2.layer.cornerRadius = 8.0
        drink3.layer.cornerRadius = 8.0
        drink4.layer.cornerRadius = 8.0
        drink5.layer.cornerRadius = 8.0
        drink1.layer.masksToBounds = true
        drink2.layer.masksToBounds = true
        drink3.layer.masksToBounds = true
        drink4.layer.masksToBounds = true
        drink5.layer.masksToBounds = true
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var favoriteDrink: UIImageView!
    @IBOutlet weak var drink1: UILabel!
    @IBOutlet weak var drink2: UILabel!
    @IBOutlet weak var drink3: UILabel!
    @IBOutlet weak var drink4: UILabel!
    @IBOutlet weak var drink5: UILabel!
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
