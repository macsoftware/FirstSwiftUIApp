//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Ian MacKinnon on 26/01/2023.
//

import SwiftUI

struct FourthView: View {
    
    @State var myName = "myName"
    
    
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle)
                .padding()
            Button {
                self.myName = "YourName"
            } label: {
                Text("MyButton")
            }
        }
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
