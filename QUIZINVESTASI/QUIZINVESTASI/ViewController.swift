//
//  ViewController.swift
//  QUIZINVESTASI
//
//  Created by Arjuna on 19/01/18.
//  Copyright © 2018 Arjuna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblhasil1: UILabel!
    @IBOutlet weak var lblhasil: UILabel!
    @IBOutlet weak var etjumlah: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnhasil(_ sender: Any) {
        
       
        
        var anives : Double? = Double(etjumlah.text!)
        
        let hasil : Double? = Double(anives! * 0.027 * 1)
        let hasill : Double? = Double(anives! * 0.027 * 2)
        
        lblhasil.text = "Hasil selama 1 tahun\(hasil)"
        lblhasil1.text = "Hasil Selama 2 tahun\(hasill)"
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

