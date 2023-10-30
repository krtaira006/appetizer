//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by Keiichi Taira on 10/29/23.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    @Published var scannedCode = ""
    @Published var alertItem: alertItem?
    
    var statusText: String {
        return scannedCode.isEmpty ? "Not yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}

