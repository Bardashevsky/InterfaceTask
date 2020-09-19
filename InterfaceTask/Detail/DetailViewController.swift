//
//  DetailViewController.swift
//  InterfaceTask
//
//  Created by Oleksandr Bardashevskyi on 17.09.2020.
//  Copyright © 2020 Oleksandr Bardashevskyi. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var detailView: DetailView!
    @IBOutlet weak var typeChart: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        typeChart.layer.cornerRadius = 10
    }
    @IBAction func backAction(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
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
