//
//  IntrodactionViewController.swift
//  AvatarQuizGame
//
//  Created by Руслан Штыбаев on 31.08.2021.
//

import UIKit

class IntrodactionViewController: UIViewController {

    @IBOutlet var introImage: [UIImageView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        for imagePic in introImage {
            imagePic.image = UIImage(named: takeAElement())
        }
    }
        


}
var indexOfArray = 0
private func takeAElement() -> String {
    let magic = elementsForStart[indexOfArray]
    indexOfArray += 1
    return magic
}
