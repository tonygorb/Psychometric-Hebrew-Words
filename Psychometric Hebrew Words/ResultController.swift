//
//  ResultController.swift
//  Psychometric Hebrew Words
//
//  Created by Tony Gorb on 31/12/2018.
//  Copyright © 2018 Tony Gorb. All rights reserved.
//

import UIKit

class ResultController: UIViewController {
    
    var finalScore: Int = 0
    var totalQuestions: Int = 0
    var correctAnswers: Int = 0
    
    @IBOutlet weak var answeredQuestions: UILabel!
    @IBOutlet weak var score: UILabel!
    
    @IBAction func restartQuiz(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "quizController")
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finalGrade()
        finalCorrect()
        
    }
    
    func finalGrade(){
        
        if finalScore < 2 {
            score.text = "טעון שיפור"
        } else if finalScore < 4 {
            score.text = "טוב!"
        } else {
            score.text = "מעולה!!!"
        }
    }
    
    func finalCorrect(){
        
        answeredQuestions.text = "ענית על \(finalScore)/\(totalQuestions) שאלות נכון"
    }

}
