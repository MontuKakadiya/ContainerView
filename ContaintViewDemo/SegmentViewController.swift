//
//  SegmentViewController.swift
//  ContaintViewDemo
//
//  Created by iFlame on 8/2/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class SegmentViewController: UIViewController {
    
    @IBOutlet weak var onebtn: UIButton!
    
    @IBOutlet weak var twobtn: UIButton!
    
    @IBOutlet weak var threebtn: UIButton!
    
    @IBOutlet weak var forthbtn: UIButton!
    
    @IBOutlet weak var fifthbtn: UIButton!
    
    @IBOutlet weak var sixbtn: UIButton!
    
    @IBOutlet weak var sevanthbtn: UIButton!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        onebtn.layer.borderWidth = 1.5
        onebtn.layer.borderColor = UIColor.black.cgColor
        onebtn.layer.backgroundColor = UIColor.lightGray.cgColor
        onebtn.clipsToBounds = true
   
        twobtn.layer.borderWidth = 1.5
        twobtn.layer.borderColor = UIColor.black.cgColor

        threebtn.layer.borderWidth = 1.5
        threebtn.layer.borderColor = UIColor.black.cgColor

        forthbtn.layer.borderWidth = 1.5
        forthbtn.layer.borderColor = UIColor.black.cgColor

        fifthbtn.layer.borderWidth = 1.5
        fifthbtn.layer.borderColor = UIColor.black.cgColor

        sixbtn.layer.borderWidth = 1.5
        sixbtn.layer.borderColor = UIColor.black.cgColor

        sevanthbtn.layer.borderWidth = 1.5
        sevanthbtn.layer.borderColor = UIColor.black.cgColor

        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func oneclick(_ sender: Any) {
        
        onebtn.layer.backgroundColor = UIColor.lightGray.cgColor
        onebtn.clipsToBounds = true
        twobtn.layer.backgroundColor = UIColor.clear.cgColor
        threebtn.layer.backgroundColor = UIColor.clear.cgColor
        
    }
    @IBAction func twoClick(_ sender: Any) {
        
        twobtn.layer.backgroundColor = UIColor.lightGray.cgColor
        twobtn.clipsToBounds = true
        onebtn.layer.backgroundColor = UIColor.clear.cgColor
        threebtn.layer.backgroundColor = UIColor.clear.cgColor
    }
    @IBAction func threeClick(_ sender: Any) {
        
        threebtn.layer.backgroundColor = UIColor.lightGray.cgColor
        threebtn.clipsToBounds = true
        
        twobtn.layer.backgroundColor = UIColor.clear.cgColor
        onebtn.layer.backgroundColor = UIColor.clear.cgColor
        
    }
    
    
    
    
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
