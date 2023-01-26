//
//  ThirdView.swift
//  FirstSwiftUIApp
//
//  Created by Ian MacKinnon on 26/01/2023.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["John", "Paul", "Ringo", "George"]
    
    var body: some View {
        /*List(myArray, id: \.self){ element in
            Image("DogeCoin")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
            Text(element).font(.largeTitle)
        }*/
        
        List{
            ForEach(myArray, id: \.self){element in
                Text(element)
            }
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
