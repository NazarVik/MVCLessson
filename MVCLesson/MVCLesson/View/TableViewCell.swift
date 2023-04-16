//
//  TableViewCell.swift
//  MVCLesson
//
//  Created by Виктор Назаров on 16.04.23.
//

import Foundation
import UIKit

final class TableViewCell: UITableViewCell {
    @IBOutlet private weak var infinitiveLabel: UILabel!
    @IBOutlet private weak var pastSimpleLabel: UILabel!
    @IBOutlet private weak var participleLabel: UILabel!
    @IBOutlet private weak var translationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
    }
    
    func configure(for verb: Verb) {
        infinitiveLabel.text = verb.infinitive
        pastSimpleLabel.text = verb.pastSimple
        participleLabel.text = verb.participle
        translationLabel.text = verb.translation
    }
}
