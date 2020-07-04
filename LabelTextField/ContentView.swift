//
//  ContentView.swift
//  LabelTextField
//
//  Created by Võ Thanh Sang on 7/3/20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var pass = ""
    @State private var confirmPass = ""
    @State private var date = Date()
    
    var body: some View {
        VStack(alignment: .leading) {
            // 2
            LabelTextField(title: "Name", text: $name)
            SecureTextField(title: "Pass", text: $pass)
            SecureTextField(title: "Confirm", text: $confirmPass)
            LabelDatePicker(titile: "Date", date: $date)
            RoundedButton(title: "Submit")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
