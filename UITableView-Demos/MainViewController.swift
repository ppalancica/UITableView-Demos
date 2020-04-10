//
//  MainViewController.swift
//  UITableView-Demos
//
//  Created by Pavel Palancica on 4/9/20.
//  Copyright © 2020 I Dev TV. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBAction func programmaticallySameHeightsButtonTouched() {
        let programmaticSameHeightCellsVC = ProgrammaticSameHeightCellsVC()
        navigationController?.pushViewController(programmaticSameHeightCellsVC, animated: true)
    }
    
    @IBAction func programmaticallyDifferentHeightsButtonTouched() {
        let programmaticDifferentHeightCellsVC = ProgrammaticDifferentHeightCellsVC(nibName: "ProgrammaticDifferentHeightCellsVC", bundle: nil)
        navigationController?.pushViewController(programmaticDifferentHeightCellsVC, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
