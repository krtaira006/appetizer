//
//  AFButton.swift
//  Apple-Framework
//
//  Created by Keiichi Taira on 9/28/23.
//

import SwiftUI

struct AFButton: View {
    
    var text: String
    
    var body: some View {
        Text(text)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundStyle(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(text: "Testing")
}
