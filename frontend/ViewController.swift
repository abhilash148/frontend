//
//  ViewController.swift
//  frontend
//
//  Created by Apple on 16/08/19.
//  Copyright © 2019 DbsBank. All rights reserved.
//

import UIKit
import Alamofire
import Darwin

class ViewController: UIViewController {
    
    var documentController : UIDocumentInteractionController!

    @IBAction func submit(_ sender: Any) {
        
       /* let id: String = "345678"
        let accNumber: Int = 987654
        let amount: Int = 87654
        let interest: Float = 1.4
        let dod: String = "18/04/1998"
        let duration: Int = 23
        
        
        let url = URL(string:"http://localhost:8080/insert?id=\(id)&accNumber=\(accNumber)&amount=\(amount)&interest=\(interest)&dod=\(dod)&duration=\(duration)")
        
        Alamofire.request(url!).validate();
 
         */
        
        /*let pAmount = amount.text
        let pAmount1 = NSString(string: pAmount!).doubleValue
        //print(pAmount1)
        let r: Double = 7.1
        
        let monthString = month.text
        let month: Double = NSString(string: monthString!).doubleValue
        
        
        
        
        let powerfd: Double = pow(1+(r/100), month/12)
        let finalfd: Double = pAmount1 * powerfd
        
        
        let interest: Double = 7/12/100
        let  quotient: Double = (pAmount1*interest)
        
        let powerLoan : Double = pow((1+interest),month)
        
        let finalEmi = (quotient*powerLoan)/(powerLoan-1)
 
         */
        //print(finalEmi)
        
    //   let emi: Double = (po1)/((pow((1+r),n1/12))-1)
        //myLabel.text = "\(Int(finalfd)) and total amount wil be \(Int(finalEmi*month))"
        
        
        //let value = amount.text
        
        //print(value!)
        
        /*if(check(name: value!)){
            let viewC2 = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
            
            //print(value!)
            
            viewC2.myString = value!
            
            self.navigationController?.pushViewController(viewC2, animated: true)
        }
        */
        
        
        
 
         //let date = Date()
         //let formatter = DateFormatter()
         //formatter.dateFormat = "dd.MM.yyyy"
         //let result = formatter.string(from: date)
         
         //myLabel.text = String(result)
        
        let viewC2 = self.storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        
        viewC2.myString = "abhilash"
        
        
        
    }
    
    func check(name:String) -> Bool{
        if(name=="Abhilash"){
            return true
        }else{
            return false
        }
    }
    
    func validate(name: String) -> Bool {
        do{
            if try NSRegularExpression(pattern: "^[A-Z]+$", options: .caseInsensitive).firstMatch(in: name, options: [], range: NSRange(location: 0, length: name.count)) == nil{
                    return false
            }
        }
        catch{
            return false
        }
        return true
    }
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var amount: UITextField!
    
    @IBOutlet weak var month: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

