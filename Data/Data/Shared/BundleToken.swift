//
// Created by Shaban Kamel on 11/09/2021.
// Copyright (c) 2021 sha. All rights reserved.
//

import Foundation

class BundleToken {
    static var bundle: Bundle {
        Bundle(for: BundleToken.self)
    }
}