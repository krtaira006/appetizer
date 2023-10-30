//
//  FrameworkDetailView.swift
//  Apple-Framework
//
//  Created by Keiichi Taira on 9/25/23.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    
    @Binding var iShowingDetailView: Bool
    @State private var isShowingSafariView = false
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                
                Button {
                    iShowingDetailView.toggle()
                }label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width:44, height: 44)
                }
            }
            .padding()
            
            Spacer()
            
            FrameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Button {
                isShowingSafariView.toggle()
            } label: {
                AFButton(text: "Learn more")
                    
            }
            
        }
        .sheet(isPresented: $isShowingSafariView, content: {
            SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.Apple.com")!)
        })
    }
}

//#Preview {
//    FrameworkDetailView(framework: MockData.sampleFramework, iShowingDetailView: true)
//}
