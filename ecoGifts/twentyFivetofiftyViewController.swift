//
//  twentyFivetofiftyViewController.swift
//  ecoGifts
//
//  Created by Abby Fischler on 8/3/21.
//

import UIKit

class twentyFivetofiftyViewController: UIViewController {

    @IBAction func hydroFlask(_ sender: UIButton) {
        if let url = URL(string: "https://www.hydroflask.com/21-oz-standard-mouth?color=rain&gclid=CjwKCAjw9aiIBhA1EiwAJ_GTSjYnkhLeFdMttY5e9gvkArO91hPhHhQBFNKi67UxbYRqQFAG5YueqRoC4gcQAvD_BwE") {
                    UIApplication.shared.open(url, options: [:])
                }
    }
    
    @IBAction func noteBook(_ sender: UIButton) {
        if let url = URL(string: "https://www.etsy.com/listing/955205063/hardcover-100-recycled-paper-journal?ref=internal_similar_listing_bot-1") {
                    UIApplication.shared.open(url, options: [:])
                }
    }
    
    @IBAction func bentoBox(_ sender: UIButton) {
        if let url = URL(string: "https://ecologicalmarket.com/collections/on-the-go/products/bento-wet-box-large-rectangle") {
                    UIApplication.shared.open(url, options: [:])
                }
    }
    
    @IBAction func soyWaxCandels(_ sender: UIButton) {
        if let url = URL(string: "https://www.etsy.com/listing/924071902/bestseller-set-of-4-candles-35-oz?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=zero+waste+candles&ref=sc_gallery-1-4&plkey=abc1bc60ac115d3539249bf42a7cb7ec98fc9ba4%3A924071902&pro=1") {
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
