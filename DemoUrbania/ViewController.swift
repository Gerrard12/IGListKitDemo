//
//  ViewController.swift
//  DemoUrbania
//
//  Created by gerardo on 25/04/18.
//  Copyright © 2018 Orbis. All rights reserved.
//

import UIKit

/*class ViewController: UIViewController {

    @IBOutlet weak var collection: UICollectionView!
    @IBOutlet weak var table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        table.register(UINib(nibName: "TableViewCell1", bundle: nil), forCellReuseIdentifier: "TableViewCell1")
        table.register(UINib(nibName: "TableViewCell3", bundle: nil), forCellReuseIdentifier: "TableViewCell3")
        table.register(UINib(nibName: "TableViewCell4", bundle: nil), forCellReuseIdentifier: "TableViewCell4")
        table.register(UINib(nibName: "LabelTableViewCell", bundle: nil), forCellReuseIdentifier: "LabelTableViewCell")
        table.estimatedRowHeight = 80
        table.register(UINib(nibName: "Seccion2TableViewCell", bundle: nil), forCellReuseIdentifier: "Seccion2TableViewCell")
        table.rowHeight = UITableViewAutomaticDimension
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        switch indexPath.section {
        case 0:
            switch indexPath.row {
            case 0,1,2,3:
                return UITableViewAutomaticDimension
            default:
                return 80
            }
        default:
            return UITableViewAutomaticDimension
        }
    }
}

extension ViewController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 9
        default:
            return 1
        }
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch indexPath.section {
        case 0:
            switch indexPath.row {
            case 0:
                let cell = Bundle.main.loadNibNamed("TableViewCell1", owner: self, options: nil)?.first as! TableViewCell1
                return cell
            case 1:
                let cell = Bundle.main.loadNibNamed("LabelTableViewCell", owner: self, options: nil)?.first as! LabelTableViewCell
                cell.accessoryType = .disclosureIndicator
                return cell
            case 2:
                let cell = Bundle.main.loadNibNamed("TableViewCell1", owner: self, options: nil)?.first as! TableViewCell1
                return cell
            case 3:
                let cell = Bundle.main.loadNibNamed("TableViewCell3", owner: self, options: nil)?.first as! TableViewCell3
                return cell
            default:
                let cell = Bundle.main.loadNibNamed("TableViewCell4", owner: self, options: nil)?.first as! TableViewCell4
                return cell
            }
        default:
            let cell = Bundle.main.loadNibNamed("Seccion2TableViewCell", owner: self, options: nil)?.first as! Seccion2TableViewCell
            cell.inicio(titulo: "", desciption: "")
            return cell
        }
    }
}*/
