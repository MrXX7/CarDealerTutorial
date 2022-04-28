//
//  ContentView.swift
//  CarDealer
//
//  Created by Oncu Ohancan on 28.04.2022.
//

import SwiftUI

struct CarList: View {
    
    var cars: [Car] = [
        Car(id: 1, carName: "Mercedes Benz", carImage: "mercedes", carPrice: "$75,000"),
        Car(id: 2, carName: "BMW", carImage: "bmw", carPrice: "$80,000"),
        Car(id: 3, carName: "Tesla X", carImage: "teslax", carPrice: "$70,000")]
    
    var body: some View {
        NavigationView {
        List {
            ForEach(cars, id: \.id) { car in
                CarRow(car: car)
            }
        }
        .navigationBarTitle("Cars")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CarList()
    }
}
