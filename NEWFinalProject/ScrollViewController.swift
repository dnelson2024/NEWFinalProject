//
//  ScrollViewController.swift
//  NEWFinalProject
//
//  Created by Danielle Nelson on 6/16/22.
//

import UIKit

class ScrollViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "Problem: Segregation \n Putting items in the blue bin in hopes that they would automatically be segreagated. Usually, only 8.7% (as of 2018) of the waste is recycled. \n Why?: Lengthy process, costly, recyclables aren't negotiable as no ones wants to buy them \n China banning import of scrap materials in 2018 lead to an influx of paper and plastic waste build up. \n Positives \n 1) Global plastic recycling market projected to grow by $14.74 billion. \n 2) More attention towards incorporation of quality recycled plastic. \n What Can You Do To Help? \n 1) Learn about recycling symbols \n 2) Understand the community recycling sector; what items and materials are recycled \n 3) Buying sustainably and supporting recycled products \n 4) Shop locally, don't buy single use items"
        // Do any additional setup after loading the view.
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
