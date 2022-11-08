//
//  BaseView.swift
//  WorkoutApp
//
//  Created by Bula on 10/29/22.
//

import UIKit

class WABaseView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)

        setupViews()
        constaintViews()
        configureAppearance()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setupViews()
        constaintViews()
        configureAppearance()
    }
}

@objc extension WABaseView {
    func setupViews() {}
    func constaintViews() {}
    
    func configureAppearance() {
        backgroundColor = .white
    }
}
