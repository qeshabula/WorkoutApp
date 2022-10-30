//
//  NavBarController.swift
//  WorkoutApp
//
//  Created by Bula on 10/29/22.
//

import UIKit

final class NavBarController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
    
    private func configure() {
        view.backgroundColor = .white
        navigationBar.isTranslucent = false
        navigationBar.standardAppearance.titleTextAttributes = [
            .foregroundColor: Resources.Colors.titleGray,
            .font: Resources.Fonts.helvelticaRegular(with: 17)
        ]
        
        navigationBar.addBottomBorder(with: Resources.Colors.separator, height: 1)
        
    }
}
