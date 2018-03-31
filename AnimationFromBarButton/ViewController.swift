//
//  ViewController.swift
//  AnimationFromBarButton
//
//  Created by Srijan on 02/06/17.
//  Copyright © 2017 Srijan All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func composeAction(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "popover" {
            
            let popoverController = segue.destination
            popoverController.popoverPresentationController?.delegate = self
            
        }else{
            let popoverController = segue.destination
            popoverController.popoverPresentationController?.delegate = self
        }
    }
    
   
    
    func adaptivePresentationStyle(for controller: UIPresentationController, traitCollection: UITraitCollection) -> UIModalPresentationStyle {
        // return UIModalPresentationStyle.FullScreen
        return UIModalPresentationStyle.none
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

