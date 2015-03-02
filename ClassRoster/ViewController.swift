//
//  ViewController.swift
//  ClassRoster
//
//  Created by Randy McLain on 2/17/15.
//  Copyright (c) 2015 Randy McLain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var otherName: UILabel!
    

    
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        // set the background color to red.
        self.view.backgroundColor = UIColor.redColor()
        println("view did load")
        
        var myContacts = [Person]()
        
        let brad = Person(firstName: "Brad", lastName: "Johnson")
        myContacts.append(brad)
        
        
        let russell = Person(firstName: "Russell", lastName: "Wilson")
        myContacts.append(russell)
        
        let coolPeople = [brad, russell]
        
    }
        
    

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        println("appear")
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        println("did appear")
    }
    

    @IBAction func buttonPressed(sender: AnyObject) {
        let button   = UIButton.buttonWithType(UIButtonType.System) as UIButton
        
        // can we name them.. do we need to? 
        
        // can we just imcrement the x and y each new button made? 
        
        
        button.frame = CGRectMake(100, 100, 100, 50)
        button.backgroundColor = UIColor.greenColor()
        button.setTitle("Test Button", forState: UIControlState.Normal)
        button.addTarget(self, action: "buttonAction:", forControlEvents: UIControlEvents.TouchUpInside)
        
        self.view.addSubview(button)

        self.nameLabel.text = "hello"
        
        self.otherName.text = "hola!"
        
    }
    
    
    
    
    
    


}

