//
//  ProgressController.swift
//  WorkoutApp
//
//  Created by Bula on 10/29/22.
//

import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
}

extension ProgressController {
    override func setupViews() {
        super.setupViews()

    }

    override func constraintViews() {
        super.constraintViews()

    }

    override func configureAppearance() {
        super.configureAppearance()

        title = R.Strings.NavBar.progress
        navigationController?.tabBarItem.title = R.Strings.TabBar.title(for: .progress)

        addNavBarButton(at: .left, with: R.Strings.Progress.navBarLeft)
        addNavBarButton(at: .right, with: R.Strings.Progress.navBarRight)
    }
}
