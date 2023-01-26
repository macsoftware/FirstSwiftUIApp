//
//  SecondView.swift
//  FirstSwiftUIApp
//
//  Created by Ian MacKinnon on 26/01/2023.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("DogeCoin")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.5)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
