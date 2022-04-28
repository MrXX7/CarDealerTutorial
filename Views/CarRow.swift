//
//  CarRow.swift
//  CarDealer
//
//  Created by Oncu Ohancan on 28.04.2022.
//

import SwiftUI

struct CarRow: View {
    
    var car: Car
    
    var body: some View {
        VStack (alignment: .leading) {
            Image(car.carImage)
            .resizable()
            .aspectRatio(contentMode: .fit)
        
            HStack {
                Text(car.carName)
                    .font(.title)
                .fontWeight(.semibold)
                Spacer()
                Text(car.carPrice)
                    .font(.headline)
            }
            .padding(.trailing, 10)
            .padding(.leading, 10)
                
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow(car: Car(id: 1, carName: "Mercedes Benz", carImage: "mercedes", carPrice: "$75,000"))
    }
}
