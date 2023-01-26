//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Ian MacKinnon on 26/01/2023.
//

import SwiftUI

struct FifthView: View {
    
    @State var myName = "myName"
    
    var body: some View {
        VStack{
            Text(myName)
                .font(.largeTitle)
                .padding()
            TextField("placeholder", text: $myName)
        }
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}
