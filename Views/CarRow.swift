//
//  CarRow.swift
//  CarDealer
//
//  Created by Oncu Ohancan on 28.04.2022.
//

import SwiftUI

struct CarRow: View {
    
    var carName: String
    var carImage: String
    var carPrice: String
    
    
    var body: some View {
        VStack (alignment: .leading) {
        Image(carImage)
            .resizable()
            .aspectRatio(contentMode: .fit)
        
            HStack {
                Text(carName)
                    .font(.title)
                .fontWeight(.semibold)
                Spacer()
                Text(carPrice)
                    .font(.headline)
            }
            .padding(.trailing, 10)
            .padding(.leading, 10)
                
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow(carName: "Mercedes", carImage: "mercedes", carPrice: "$75,000")
    }
}
