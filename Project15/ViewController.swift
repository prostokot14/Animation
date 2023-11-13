//
//  ViewController.swift
//  Project15
//
//  Created by Антон Кашников on 13/11/2023.
//

import UIKit

final class ViewController: UIViewController {
    
    private var imageView: UIImageView!
    private var currentAnimation = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView = UIImageView(image: UIImage(named: "penguin"))
        imageView.center = CGPoint(x: 512, y: 384)
        
        view.addSubview(imageView)
    }
    
    @IBAction private func buttonTapped(_ sender: Any) {
        currentAnimation += 1
        
        if currentAnimation > 7 { currentAnimation = 0 }
    }
}
