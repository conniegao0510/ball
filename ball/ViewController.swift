//
//  ViewController.swift
//  ball
//
//  Created by connie on 11/9/17.
//  Copyright © 2017 connie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballImageView: UIImageView = {
        let imageView = UIImageView(image: #imageLiteral(resourceName: "ball_64"))
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
 
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(ballImageView)
        //imageView.frame = CGRect(x: 50, y: 50, width: 60, height: 60)
        
        setupLayout()
        
        }
    
    private func setupLayout() {

        // enables autolayout for our imageView
        ballImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        //imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        ballImageView.topAnchor.constraint(equalTo: view.topAnchor, constant: 60).isActive = true
        ballImageView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        ballImageView.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
    }
    
    
}


