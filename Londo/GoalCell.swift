//
//  GoalCell.swift
//  Londo
//
//  Created by Prijo on 10/05/19.
//  Copyright © 2019 Prijo. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    
    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.goalTypeLabel.text = type
        self.goalProgressLabel.text = String(describing: goalProgressAmount)
    }
}
