//
//  UrbaniaMainController.swift
//  DemoUrbania
//
//  Created by gerardo on 25/04/18.
//  Copyright © 2018 Orbis. All rights reserved.
//

import UIKit
import IGListKit

class UrbaniaMainController: ListSectionController {
    override func sizeForItem(at index: Int) -> CGSize {
        return CGSize(width: (collectionContext?.containerSize.width)!, height: 50)
    }
    override func cellForItem(at index: Int) -> UICollectionViewCell {
        guard let cell = collectionContext?.dequeueReusableCell(withNibName: "TableViewCell1", bundle: nil, for: self, at: index) as? TableViewCell1 else {
            return UICollectionViewCell()
        }
        return cell
    }
}
