//
//  CarRow.swift
//  CarDealer
//
//  Created by Bakyt Dzhumabaev on 16/8/21.
//

import SwiftUI

struct CarRow: View {
    var body: some View {
        Image("modelx")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow()
    }
}
