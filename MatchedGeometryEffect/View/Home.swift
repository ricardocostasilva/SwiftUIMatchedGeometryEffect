//
//  Home.swift
//  MatchedGeometryEffect
//
//  Created by ricardo silva on 06/06/2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    ForEach(profiles) { profile in
                        RowView(profile: profile)
                    }
                }
            }
            .navigationTitle("WhatsApp")
        }
    }
    
    @ViewBuilder
    func RowView(profile: Profile) -> some View {
        HStack(spacing: 12) {
            Image(profile.profilePicture)
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
