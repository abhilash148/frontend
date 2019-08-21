//
//  ViewController2.swift
//  frontend
//
//  Created by Apple on 19/08/19.
//  Copyright © 2019 DbsBank. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
   // @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var myLabel3: UILabel!
    var myString:String?

    override func viewDidLoad() {
        super.viewDidLoad()
        //print(myString)
        /*if let name2 = myString{
            myLabel2?.text = name2
        }*/
        //myLabel2.text = myString
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //print(myString!)
        
            //myLabel2.text = myString
        if let p=myString {
            myLabel3.text=p;
        }else{
            myLabel3.text="no data";
        }
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
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
