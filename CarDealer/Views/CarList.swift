//
//  ContentView.swift
//  CarDealer
//
//  Created by Bakyt Dzhumabaev on 16/8/21.
//

import SwiftUI

struct CarList: View {
    
    var cars: [Car] = [Car(id:1, carName: "Tesla Model X", carPrice: "$90.000", carImage: "modelx"), Car(id:2, carName: "Mersedes-Benz", carPrice: "$120.000", carImage: "mers"), Car(id:3, carName: "Lexus", carPrice: "$70.000", carImage: "lexus")]
    
    var body: some View {
        
        NavigationView {
            List(cars, id: \.id) { car in
                CarRow(car: car)
//                CarRow(car: cars[0])
//                CarRow(car: cars[1])
//                CarRow(car: cars[2])
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
