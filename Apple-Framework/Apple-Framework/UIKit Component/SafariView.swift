//
//  SafariView.swift
//  Apple-Framework
//
//  Created by Keiichi Taira on 9/29/23.
//

import SwiftUI
import SafariServices
//uses UIKit to be able to display the URL of the following framework.

struct SafariView: UIViewControllerRepresentable {
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
}
