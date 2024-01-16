//
//  ViewController.swift
//  Animated TableView
//
//  Created by Newarpunk on 7/26/21.
//  Copyright © 2021 Akash Stha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var colorDataSet = ColorDataSet.colorSet()
    
    @IBOutlet weak var mainTableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        mainTableView.delegate = self
        mainTableView.dataSource = self
        mainTableView.separatorStyle = .none
        mainTableView.register(TableViewCell.nib(), forCellReuseIdentifier: TableViewCell.identifier)
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colorDataSet.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = mainTableView.dequeueReusableCell(withIdentifier: TableViewCell.identifier, for: indexPath) as! TableViewCell
        let colorSet = colorDataSet[indexPath.item]
        cell.colorData = colorSet
        cell.selectionStyle = .none
        return cell
    }
    
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
//        Define initial state (before animation)
        cell.alpha = 0
//        Define final state (after animation)
        UIView.animate(withDuration: 0.5) {
            cell.alpha = 1
        }
    }
}

