//
//  GFContainerView.swift
//  GitHubFollowers
//
//  Created by Darragh Blake on 07/01/2020.
//  Copyright © 2020 Darragh Blake. All rights reserved.
//

import UIKit

class GFContainerView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius = 26
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
        backgroundColor = .systemBackground
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
