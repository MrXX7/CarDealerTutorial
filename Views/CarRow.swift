//
//  CarRow.swift
//  CarDealer
//
//  Created by Oncu Ohancan on 28.04.2022.
//

import SwiftUI

struct CarRow: View {
    var body: some View {
        VStack (alignment: .leading) {
        Image("teslax")
            .resizable()
            .aspectRatio(contentMode: .fit)
        
            HStack {
                Text("Tesla Model X")
                    .font(.title)
                .fontWeight(.semibold)
                Spacer()
                Text("$90,000")
                    .font(.headline)
            }
            .padding(.trailing, 10)
            .padding(.leading, 10)
                
        }
    }
}

struct CarRow_Previews: PreviewProvider {
    static var previews: some View {
        CarRow()
    }
}
