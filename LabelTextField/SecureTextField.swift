//
//  SecureTextField.swift
//  LabelTextField
//
//  Created by Võ Thanh Sang on 7/3/20.
//

import SwiftUI

struct SecureTextField: View {
    
    var title = "TITLE"
    @State var text: Binding<String>
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            // 1
            SecureField(title, text: text)
                .padding(.all)
                .background(Color(red: 255.0/255.0, green: 244.0/255.0, blue: 233.0/255.0, opacity: 1.0))
                .cornerRadius(10.0)
        }
        .padding(.horizontal, 15)
    }
}

struct SecureTextField_Previews: PreviewProvider {
    @State static var text = ""
    static var previews: some View {
        SecureTextField(text: $text)
    }
}
