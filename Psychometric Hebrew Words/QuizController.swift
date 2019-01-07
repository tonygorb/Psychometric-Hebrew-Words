//
//  QuizController.swift
//  Psychometric Hebrew Words
//
//  Created by Tony Gorb on 31/12/2018.
//  Copyright © 2018 Tony Gorb. All rights reserved.
//

import UIKit

class QuizController: UIViewController {
    
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressView: UIView!
    @IBOutlet weak var questionLabel: UILabel!
    
    // Outlet for Buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    let allQuestion = QuestionStorage()
    var questionNumber: Int = 0
    var score: Int = 0
    var selectedAnswer: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        updateQuestion()
        updateUI()
    }
    
    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == selectedAnswer {
            print("correct")
            score += 1
        } else {
            print("wrong")
        }
        
        questionNumber += 1
        updateQuestion()
        
    }
    
    func updateQuestion(){
        
        if questionNumber < allQuestion.list.count{
            questionLabel.text = allQuestion.list[questionNumber].question
            optionA.setTitle(allQuestion.list[questionNumber].optionA, for: UIControl.State.normal)
            optionB.setTitle(allQuestion.list[questionNumber].optionB, for: UIControl.State.normal)
            optionC.setTitle(allQuestion.list[questionNumber].optionC, for: UIControl.State.normal)
            optionD.setTitle(allQuestion.list[questionNumber].optionD, for: UIControl.State.normal)
            selectedAnswer = allQuestion.list[questionNumber].correctAnswer
        } else {
            questionNumber = questionNumber - 1
            
            performSegue(withIdentifier: "resultSegue", sender: self)
            
//            Alert
            
//            let alert = UIAlertController(title: "Awesome", message: "End of Quiz. Do you want to start over ?", preferredStyle: .alert)
//            let restartAction = UIAlertAction(title: "Restart", style: .default, handler:{
//                action in self.restartQuiz()})
//            alert.addAction(restartAction)
//            present(alert, animated: true, completion: nil)
            
        }
        updateUI()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ResultController
        vc.finalScore = self.score
        vc.totalQuestions = self.questionNumber + 1
        
    }
    
    func updateUI(){
        // Updates the progress bar
        progressView.frame.size.width = (view.frame.size.width / CGFloat(allQuestion.list.count)) * CGFloat(questionNumber + 1)
        questionCounter.text = "\(questionNumber + 1)/\(allQuestion.list.count)"
    }
    
    func restartQuiz(){
        score = 0
        questionNumber = 0
        updateQuestion()
    }
    
    

}
