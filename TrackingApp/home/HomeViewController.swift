//
//  HomeViewController.swift
//  AppTrackie
//
//  Created by nguyen cuong on 29/07/2024.
//

import UIKit

public class HomeViewController: UIViewController {
    
    
    @IBOutlet weak var lable: UILabel!
    public var callback: (() -> Void)?

    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func actionButton() {
        callback?()
    }

}
