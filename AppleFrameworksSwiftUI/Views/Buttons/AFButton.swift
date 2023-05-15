//
//  AFButton.swift
//  AppleFrameworksSwiftUI
//
//  Created by Mitch Andrade on 4/26/23.
//

import SwiftUI

struct AFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
        .font(.title2)
        .fontWeight(.semibold)
        .frame(width: 280, height: 50)
        .background(Color.blue)
        .foregroundColor(.white)
        .cornerRadius(12)
    }
}

struct AFButton_Previews: PreviewProvider {
    static var previews: some View {
        AFButton(title: "Test Title")
    }
}
