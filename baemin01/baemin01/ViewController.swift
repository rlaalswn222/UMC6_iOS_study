//
//  ViewController.swift
//  baemin01
//
//  Created by 김민주 on 4/2/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thirdView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var couponView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        configUI();
    }
//MARK: -- setUI
    
    func configUI() {
        firstView.layer.masksToBounds = true;
        firstView.layer.cornerRadius = 20;
        
        secondView.layer.masksToBounds = true;
        secondView.layer.cornerRadius = 20;
        
        thirdView.layer.masksToBounds = true;
        thirdView.layer.cornerRadius = 20;
        
        couponView.layer.masksToBounds=true;
        couponView.layer.cornerRadius = 20;
    }


}

