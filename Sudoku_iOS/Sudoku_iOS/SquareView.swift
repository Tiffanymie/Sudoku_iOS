//
//  SquareView.swift
//  Sudoku_iOS
//
//  Created by Tongfei Li on 2020/2/15.
//  Copyright © 2020年 Tongfei Li. All rights reserved.
//

import Foundation
import UIKit

class SquareView : UIView{
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    init() {
        super.init(frame: CGRect(x: 80, y: 100, width: 200, height: 200));
        self.backgroundColor = UIColor.green;
    }
}
