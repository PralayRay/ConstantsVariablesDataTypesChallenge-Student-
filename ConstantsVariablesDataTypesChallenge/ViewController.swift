//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2022 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I
    var lastName = "Ray"
    var titleName = "Mr. "
    

    //MARK: - Stretch #2 - Part I
    var nameOne = "Ahad"
    var nameTwo = "Aashay"
    var nameThree = "Draeden"
    var nameFour = "Tyrone"
    

    //MARK: - Stretch #3 - Part I
    var nameOneScore:Int = 275
    var nameTwoScore:Int = 320
    var nameThreeScore:Int = 490
    var nameFourScore:Int = 650
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        let firstName = "Pralay"
        
        //TODO: - MVP, Uncomment the line below
        mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        var greeting = "Hello \(titleName + lastName)"
        
        
        //TODO: - Stretch #1, Uncomment the line below
        stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        var teamOne = nameOne + ", " + nameThree
        var teamTwo = nameTwo + ", " + nameFour
        
        
        //TODO: - Stretch #2, Uncomment the line below
        stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        var finalScoreOne = nameOne + ": " + "\(nameOneScore)"
        var finalScoreTwo = nameTwo + ": " + "\(nameTwoScore)"
        var finalScoreThree = nameThree + ": " + "\(nameThreeScore)"
        var finalScoreFour = nameFour + ": " + "\(nameFourScore)"
        
        var teamHighScoreOne = finalScoreOne + " & " + finalScoreThree
        var teamHighScoreTwo = finalScoreTwo + " & " + finalScoreFour
        
        //TODO: - Stretch #3, Uncomment the line below
        // stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
        
        // STRETCH 4 - combine both scores and print finals
        var finalScoreTeamOne = nameOneScore + nameThreeScore
        var finalScoreTeamTwo = nameTwoScore + nameFourScore
        
        var displayFinalsOne = "Final Team One Score: " + "\(finalScoreTeamOne)"
        
        var displayFinalsTwo = "Final Team Two Score: " + "\(finalScoreTeamTwo)"
        
        // label.text = "\(displayFinalsOne)\n\(displayFinalsTwo)"
    
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)\n\(displayFinalsOne)\n\(displayFinalsTwo)"

    
    
    }

}

