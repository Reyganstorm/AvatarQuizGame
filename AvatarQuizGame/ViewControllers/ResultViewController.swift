//
//  ResultViewController.swift
//  AvatarQuizGame
//
//  Created by Руслан Штыбаев on 02.09.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    var resultsOfAnswers: [Answer] = []
    private var fire = 0
    private var water = 0
    private var earth = 0
    private var air = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}
extension ResultViewController {
    private func calculateAndUpdateVC() {
        for answer in resultsOfAnswers {
            if answer ==  { fire += 1}

        }
    }
}
