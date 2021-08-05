//
//  fiftyToSeventyfiveViewController.swift
//  ecoGifts
//
//  Created by Abby Fischler on 8/3/21.
//

import UIKit

class fiftyToSeventyfiveViewController: UIViewController {
    
    
    @IBAction func Towel(_ sender: UIButton) {
        if let url = URL(string:
                            "https://thesoralife.com/collections/best-sellers/products/los-cabos "){
                             UIApplication.shared.open(url, options: [:])
    }
    
}
    
    
    @IBAction func Sweatshirt(_ sender: UIButton) {
        if let url = URL(string:
                            "https://www.tentree.com/collections/womens-hoodies/products/w-golden-spruce-hoodie?VETIVER%20GREEN                        "){
            UIApplication.shared.open(url, options: [:])
        }
    }
    
    
    @IBAction func Solarpowercharger(_ sender: UIButton) {
        if let url = URL(string: "https://www.amazon.com/Anker-Charger-PowerPort-iPhone-Galaxy/dp/B012YUJJM8/ref=sxin_14?asc_contentid=amzn1.osa.5b9cfd83-ef17-4924-b1d2-b0928f1518ed.ATVPDKIKX0DER.en_US&asc_contenttype=article&ascsubtag=amzn1.osa.5b9cfd83-ef17-4924-b1d2-b0928f1518ed.ATVPDKIKX0DER.en_US&creativeASIN=B012YUJJM8&cv_ct_cx=portable+charger+solar&cv_ct_id=amzn1.osa.5b9cfd83-ef17-4924-b1d2-b0928f1518ed.ATVPDKIKX0DER.en_US&cv_ct_pg=search&cv_ct_we=asin&cv_ct_wn=osp-single-source-earns-comm&dchild=1&keywords=portable+charger+solar&linkCode=oas&pd_rd_i=B012YUJJM8&pd_rd_r=5c738f77-52c6-40fb-b4b9-d27f55ad91c7&pd_rd_w=fhROA&pd_rd_wg=BJWde&pf_rd_p=8065c57d-81c6-4bce-844a-e686936787b8&pf_rd_r=ZNX8MRJ8P92GVNQZVEC9&qid=1628102498&sr=1-2-64f3a41a-73ca-403a-923c-8152c45485fe&tag=ospforbes-20                                                                                        " ){
            UIApplication.shared.open(url, options: [:])
        }
    }
    
    
    @IBAction func Lavendergiftbasket(_ sender: UIButton) {
        if let url = URL(string: "https://www.amazon.com/Lavender-Pampering-Inclusive-Relaxing-Meditation/dp/B08MVTYZ7D/ref=sr_1_8?dchild=1&keywords=environmentally+friendly+gifts&qid=1628184685&sr=8-8                                            "){
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
