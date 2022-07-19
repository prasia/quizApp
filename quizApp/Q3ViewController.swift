//
//  Q3ViewController.swift
//  quizApp
//
//  Created by Prasi Aravind on 7/15/22.
//

import UIKit

class Q3ViewController: UIViewController {

    @IBOutlet weak var wipBookImage: UILabel!
    @IBOutlet weak var sherlockImage: UILabel!
    @IBOutlet weak var globeImage: UILabel!
    @IBOutlet weak var question3Text: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        globeImage.isHidden = true
        sherlockImage.isHidden = true
        wipBookImage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sherlockOption(_ sender: UIButton) {
        globeImage.isHidden = true
        sherlockImage.isHidden = false
        wipBookImage.isHidden = true
    }
    @IBAction func poetryOption(_ sender: Any) {
        globeImage.isHidden = true
        sherlockImage.isHidden = true
        wipBookImage.isHidden = false
    }
    
    @IBAction func globeOption(_ sender: UIButton) {
        globeImage.isHidden = false
        sherlockImage.isHidden = true
        wipBookImage.isHidden = true
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
