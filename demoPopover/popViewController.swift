//
//  popViewController.swift
//  demoPopover
//
//  Created by admin on 10/3/16.
//  Copyright © 2016 tien. All rights reserved.
//

import UIKit

class popViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func action(sender: AnyObject) {
    
        if sender.tag == 101 {
            print("like")
        }
    
        if sender.tag == 102 {
        
            print("Love")
        }
        if sender.tag == 103 {
        
            print("HaHa")
        }
    
        if sender.tag == 104 {
        
            print("Wow")
        }
        if sender.tag == 105 {
        
            print("Sad")
        }
        if sender.tag == 106 {
        
            print("Angry")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
