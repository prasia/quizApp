//
//  Q2ViewController.swift
//  quizApp
//
//  Created by Prasi Aravind on 7/15/22.
//

import UIKit

class Q2ViewController: UIViewController {

    @IBOutlet weak var houseImage: UILabel!
    @IBOutlet weak var swimImage: UILabel!
    @IBOutlet weak var duckImage: UILabel!
    @IBOutlet weak var questionTwoText: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        houseImage.isHidden = true
        swimImage.isHidden = true
        duckImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func swimButton(_ sender: Any) {
        houseImage.isHidden = true
        swimImage.isHidden = false
        duckImage.isHidden = true
    }
    
    @IBAction func duckButton(_ sender: Any) {
        houseImage.isHidden = true
        swimImage.isHidden = true
        duckImage.isHidden = false
    }
    
    @IBAction func houseButton(_ sender: Any) {
        houseImage.isHidden = false
        swimImage.isHidden = true
        duckImage.isHidden = true

    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
