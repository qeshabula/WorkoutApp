//
//  MonthlyPerformanceView.swift
//  WorkoutApp
//
//  Created by Bula on 12/24/22.
//

import UIKit

final class MonthlyPerformanceView: WABaseInfoView {

    private let chartsView = WAChartsView()

    func configure(with itmes: [WAChartsView.Data]) {
        chartsView.configure(with: itmes)
    }
}

extension MonthlyPerformanceView {
    override func setupViews() {
        super.setupViews()

       setupView(chartsView)
    }

    override func constaintViews() {
        super.constaintViews()

        NSLayoutConstraint.activate([
            chartsView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 15),
              chartsView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 15),
              chartsView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -15),
              chartsView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -15),
        ])
    }

    override func configureAppearance() {
        super.configureAppearance()

    }
}
