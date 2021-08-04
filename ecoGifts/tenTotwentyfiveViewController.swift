//
//  tenTotwentyfiveViewController.swift
//  ecoGifts
//
//  Created by Abby Fischler on 8/3/21.
//

import UIKit

class tenTotwentyfiveViewController: UIViewController {
    
    
    @IBAction func bowls(_ sender: UIButton) {
        if let url = URL(string: "https://www.etsy.com/listing/709921961/natural-coconut-bowls-spoons-handmade?ga_order=highest_reviews&ga_search_type=all&ga_view_type=gallery&ga_search_query=zero+waste+gift&ref=sr_gallery-1-48&organic_search_click=1&bes=1") {
             UIApplication.shared.open(url, options: [:])
         }
        
    }
    
    @IBAction func toteBag(_ sender: UIButton) {
        if let url = URL(string: "https://www.etsy.com/listing/807306188/green-tote-bag-linen-tote-bag-market-bag?ga_order=most_relevant&ga_search_type=all&ga_view_type=gallery&ga_search_query=eco+friendly+tote+bag&ref=sr_gallery-1-29&organic_search_click=1&pro=1&frs=1") {
             UIApplication.shared.open(url, options: [:])
         }
        
    }
    
    @IBAction func toothBrush(_ sender: UIButton) {
        if let url = URL(string: "https://cdn.shopify.com/s/files/1/0194/5881/8147/products/GUUD_toothbrush-colors-all_natural_1024_be79c674-52bd-4b53-a3f3-e88f8285d477_1024x1024@2x.png?v=1614887683") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func bambooCutlerySet(_ sender: UIButton) {
        if let url = URL(string: "https://ecologicalmarket.com/collections/on-the-go/products/bamboo-cutlery-set") {
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
