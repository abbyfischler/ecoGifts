//
//  seventyFivePlusViewController.swift
//  ecoGifts
//
//  Created by Abby Fischler on 8/3/21.
//

import UIKit

class seventyFivePlusViewController: UIViewController {

    @IBAction func allBirdShoes(_ sender: UIButton) {
        if let url = URL(string: "https://www.allbirds.com/products/womens-tree-runners-kauri-marine-blue?irclickid=WsR1HZXGIxyLWLJ3QJ3NKRdnUkBU6Rw0KRe0V40&irgwc=1&utm_campaign=Conscious%20Life%20%26%20Style&utm_medium=affiliate&utm_source=impact") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    
    @IBAction func personalGardenGrower(_ sender: UIButton) {
        if let url = URL(string: "https://www.clickandgrow.com/products/the-smart-garden-3?gclid=CjwKCAjw9aiIBhA1EiwAJ_GTSmEDbHGHvryV58WhhDuaO0GtD2jmc-u62zAIFkxFqWFvPaTtPzXYJxoC1QsQAvD_BwE") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    @IBAction func Blanket(_ sender: UIButton) {
        if let url = URL(string: "https://www.westelm.com/products/organic-waffle-bed-blanket-b3570/?pkey=corganic+cotton+blanket&clickid=XsSXVwSlnxyLRh%3AyY4X8ZS%3AyUkBRzZXYNzy%3ARQ0&irgwc=1&cm_cat=116548&cm_ven=afshoppromo&bnrid=3917500&cm_ite=&irpid=116548") {
             UIApplication.shared.open(url, options: [:])
         }
    }
    @IBAction func laptopBackpack(_ sender: UIButton) {
        if let url = URL(string: "https://www.fjallraven.com/us/en-us/bags-gear/kanken/kanken-bags/kanken-laptop-13?v=F27171%3a%3a7392158951024") {
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
