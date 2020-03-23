//
//  ThirdViewController.swift
//  TabViewExample
//
//  Created by moxDroid on 2020-03-23.
//  Copyright © 2020 moxDroid. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var imgCharacter: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "elephant"
        tabBarItem.badgeValue = String(150)
        imgCharacter.image = UIImage(named:"elephant")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
