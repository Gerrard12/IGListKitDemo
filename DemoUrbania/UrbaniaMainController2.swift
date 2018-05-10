//
//  UrbaniaMainController2.swift
//  DemoUrbania
//
//  Created by gerardo on 25/04/18.
//  Copyright © 2018 Orbis. All rights reserved.
//

import UIKit
import IGListKit

class UrbaniaMainController2: ListSectionController {
    override init(){
        super.init()
        inset = UIEdgeInsets(top: 0, left: 0, bottom: 1, right: 0)
    }
    
    override func sizeForItem(at index: Int) -> CGSize {
        return CGSize(width: (collectionContext?.containerSize.width)!, height: 50)
    }
    override func cellForItem(at index: Int) -> UICollectionViewCell {
        guard let cell = collectionContext?.dequeueReusableCell(withNibName: "LabelTableViewCell", bundle: nil, for: self, at: index) as? LabelTableViewCell else {
            return UICollectionViewCell()
        }
        return cell
    }
}
