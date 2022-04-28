//
//  CarRow.swift
//  CarDealer
//
//  Created by Oncu Ohancan on 28.04.2022.
//

import SwiftUI

struct CarRow: View {
    var body: some View {
        Image("teslax")
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow()
    }
}
