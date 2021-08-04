//
//  twentyFivetofiftyViewController.swift
//  ecoGifts
//
//  Created by Abby Fischler on 8/3/21.
//

import UIKit

class twentyFivetofiftyViewController: UIViewController {

    @IBAction func hydroFlask(_ sender: Any) {
        if let url = URL(string: "https://www.hydroflask.com/21-oz-standard-mouth?color=rain&gclid=CjwKCAjw9aiIBhA1EiwAJ_GTSjYnkhLeFdMttY5e9gvkArO91hPhHhQBFNKi67UxbYRqQFAG5YueqRoC4gcQAvD_BwE") {
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
