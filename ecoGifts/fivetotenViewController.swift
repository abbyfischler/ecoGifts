//
//  fivetotenViewController.swift
//  ecoGifts
//
//  Created by Abby Fischler on 8/3/21.
//

import UIKit

class fivetotenViewController: UIViewController {

    @IBAction func bambooStraws(_ sender: UIButton) {
        if let url = URL(string: "                https://guud-products.com/products/10-pack-reusable-bamboo-straws-non-plastic-wood-drinking-straw?_pos=1&_sid=6cccd6621&_ss=r") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    
    @IBAction func reusableBags(_ sender: UIButton) {
        if let url = URL(string: "https://www.amazon.com/dp/B07SG5ZCDV?tag=ecowatch-20&linkCode=osi&th=1&psc=1") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    
    @IBAction func beesWrap(_ sender: UIButton) {
        if let url = URL(string: "https://ecologicalmarket.com/collections/on-the-go/products/single-wraps-honeycomb") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func stainRemovalStick(_ sender: UIButton) {
        if let url = URL(string: "https://ecologicalmarket.com/collections/under-10/products/soap-stick-for-stain-removal-unscented") {
             UIApplication.shared.open(url, options: [:])
         }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
