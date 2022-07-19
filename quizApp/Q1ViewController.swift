//
//  Q1ViewController.swift
//  quizApp
//
//  Created by Prasi Aravind on 7/15/22.
//

import UIKit

class Q1ViewController: UIViewController {

    @IBOutlet weak var pastryEmote: UILabel!
    @IBOutlet weak var loafEmote: UILabel!
    @IBOutlet weak var baguetteEmote: UILabel!
    @IBOutlet weak var questionOne: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        baguetteEmote.isHidden = true
        loafEmote.isHidden = true
        pastryEmote.isHidden = true


        // Do any additional setup after loading the view.
    }
    
    @IBAction func baguetteButton(_ sender: UIButton) {
        baguetteEmote.isHidden = false
        loafEmote.isHidden = true
        pastryEmote.isHidden = true
    }
    
    @IBAction func loafButton(_ sender: Any) {
        baguetteEmote.isHidden = true
        loafEmote.isHidden = false
        pastryEmote.isHidden = true
    }
    
    @IBAction func pastryButton(_ sender: Any) {
        baguetteEmote.isHidden = true
        loafEmote.isHidden = true
        pastryEmote.isHidden = false
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
