//
//  String+FileKit.swift
//  FileKit
//
//  Created by Nikolai Vazquez on 9/2/15.
//  Copyright © 2015 Nikolai Vazquez. All rights reserved.
//

import Foundation

extension String {

    init(path: Path) {
        self.init(path._path)
    }

}