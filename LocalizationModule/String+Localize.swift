//
//  String+Localize.swift
//  LocalizationModule
//
//  Created by James McPherson on 10/10/17.
//  Copyright © 2017 James McPherson. All rights reserved.
//

import Foundation

extension String {
    var localized: String {
        let bundle = Bundle.init(identifier: "com.monscierge.LocalizationModule")!
        return NSLocalizedString(self, tableName: nil, bundle: bundle, value: "", comment: "")
    }
}
