//
//  SettingsController.swift
//  WorkoutApp
//
//  Created by Bula on 10/29/22.
//

import UIKit

class SettingsController: WABaseController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = R.Strings.NavBar.settings
    }
}

extension SettingsController {
    override func setupViews() {
        super.setupViews()

    }

    override func constraintViews() {
        super.constraintViews()

    }

    override func configureAppearance() {
        super.configureAppearance()

        title = R.Strings.NavBar.settings
    }
}
