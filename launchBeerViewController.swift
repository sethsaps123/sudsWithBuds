//
//  launchBeerViewController.swift
//  sudsWithBuds
//
//  Created by Seth Saperstein on 9/24/17.
//  Copyright © 2017 Seth Saperstein. All rights reserved.
//

import UIKit

class launchBeerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Beer.setBackgroundImage(UIImage(named: "Button.png"), for: .normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var launchConnect : piConnect = piConnect()
    
    @IBAction func launchBeerButton(_ sender: UIButton) {
        sendLaunch()
    }
    @IBAction func end(_ sender: UIButton) {
        sendEnd()
    }
    
    func sendEnd() {
        DispatchQueue.global().async {
            self.launchConnect.switchon(3)
        }
    }
    func sendLaunch() {
        DispatchQueue.global().async {
            self.launchConnect.switchon(1)
            self.launchConnect.switchon(2)
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
