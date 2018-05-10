//
//  ViewController2.swift
//  DemoUrbania
//
//  Created by gerardo on 25/04/18.
//  Copyright © 2018 Orbis. All rights reserved.
//

import UIKit
import IGListKit

class ViewController2: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    var data: [Any] = [1, "1"]
    lazy var adapter: ListAdapter = {
        return ListAdapter(updater: ListAdapterUpdater(), viewController: self)
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        adapter.collectionView = collectionView
        adapter.dataSource = self
    }
}

extension ViewController2: ListAdapterDataSource {
    func objects(for listAdapter: ListAdapter) -> [ListDiffable] {
        return data as! [ListDiffable]
    }
    
    func listAdapter(_ listAdapter: ListAdapter, sectionControllerFor object: Any) -> ListSectionController {
        switch object {
        case is String:
            return UrbaniaMainController()
        default:
            return UrbaniaMainController2()
        }
    }
    
    func emptyView(for listAdapter: ListAdapter) -> UIView? {
        return nil
    }

}
