//
//  LabelDatePicker.swift
//  LabelTextField
//
//  Created by Võ Thanh Sang on 7/3/20.
//

import SwiftUI

struct LabelDatePicker: View {
    
    var titile = "TITLE"
    var date: Binding<Date>
    
    var body: some View {
        VStack{
            Text(titile)
                .font(.headline)
            DatePicker("", selection: date, displayedComponents: [.date])
        }.frame(width: 200, height: 100, alignment: .center)
        .padding(.horizontal, 15)
    }
}

struct LabelDatePicker_Previews: PreviewProvider {
    @State static var date = Date()
    static var previews: some View {
        LabelDatePicker(date: $date)
    }
}
