//
//  ListingItemView.swift
//  AirbnbTutorial
//
//  Created by Nica An on 15.09.2024.
//

import SwiftUI

struct ListingItemView: View {
    var body: some View {
        VStack(spacing: 8) {
            // images
            Rectangle()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            // listing details
            
            HStack(alignment: .top) {
                // details
                VStack(alignment: .leading) {
                    Text("Miami, Florida")
                        .fontWeight(.semibold)
                    
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4) {
                        Text("$478")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    
                }
                
                Spacer()
                
                // rating
                HStack(spacing: 2) {
                    Image(systemName: "star.fill" )
                    
                    Text("4.86")
                }
                
            }
            .font(.footnote)
        }
        .padding()
    }
}

#Preview {
    ListingItemView()
}
