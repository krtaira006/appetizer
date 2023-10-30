//
//  Color+Ext.swift
//  Appetizers
//
//  Created by Keiichi Taira on 11/13/23.
//

import SwiftUI

extension Color {
    static let BrandPrimary = Color("brandPrimary")
}

extension UIColor {
    static var BrandPrimary: UIColor? {
        return UIColor(named: "brandPrimary")
    }
}
