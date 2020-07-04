//
//  RoundedButton.swift
//  LabelTextField
//
//  Created by Võ Thanh Sang on 7/4/20.
//

import SwiftUI

struct RoundedButton: View {
    var title = "TITLE"
//    var action: () -> ()
    
    var body: some View {
        Button(action: {
//            self.action()
        }) {
            // 3
            Spacer(minLength: 15)
            HStack {
                Spacer()
                Text(title)
                Spacer()
            }
            Spacer(minLength: 15)
        }
        // 4
        .foregroundColor(Color.white)
        .background(Color.red)
        .cornerRadius(10)
        .padding(.vertical, 25)
        .padding(.horizontal, 15)
    }
    
}


struct RoundedButton_Previews: PreviewProvider {
    static var previews: some View {
        RoundedButton()
    }
}
