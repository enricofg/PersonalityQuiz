//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Enrico Florentino Gomes on 10/11/2021.
//

import UIKit


class QuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var questionIndex = 0
    var questions: [Question] = [
      Question(
        text: "Which food do you like the most?",
        type: .single,
        answers: [
          Answer(text: "Steak", type: .otter),
          Answer(text: "Fish", type: .ape),
          Answer(text: "Carrots", type: .flamingo),
          Answer(text: "Corn", type: .seal)
        ]
      ),
    
      Question(
        text: "Which activities do you enjoy?",
        type: .multiple,
        answers: [
          Answer(text: "Swimming", type: .otter),
          Answer(text: "Sleeping", type: .ape),
          Answer(text: "Cuddling", type: .flamingo),
          Answer(text: "Eating", type: .seal)
        ]
      ),
    
      Question(
        text: "How much do you enjoy car rides?",
        type: .ranged,
        answers: [
          Answer(text: "I dislike them", type: .otter),
          Answer(text: "I get a little nervous", type: .ape),
          Answer(text: "I barely notice them", type: .flamingo),
          Answer(text: "I love them", type: .seal)
        ]
      )
    ]

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
