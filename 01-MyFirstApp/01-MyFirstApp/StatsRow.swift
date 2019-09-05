//
//  StatsRow.swift
//  01-MyFirstApp
//
//  Created by jmartin on 05/09/2019.
//  Copyright © 2019 jmartin. All rights reserved.
//

import SwiftUI

struct StatsRow: View {
    var body: some View {
        
      HStack(alignment: .center) {
        Text("Años: ")
            .font(.system(size: 35))
            .fontWeight(.bold)
        
        Text("34")
      }
      
    }
}

struct StatsRow_Previews: PreviewProvider {
    static var previews: some View {
        StatsRow()
    }
}
