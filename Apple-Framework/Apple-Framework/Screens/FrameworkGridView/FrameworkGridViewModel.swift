//
//  FrameworkGridViewModel.swift
//  Apple-Framework
//
//  Created by Keiichi Taira on 9/28/23.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
