//
//  OnboardingSingleView.swift
//  MontraDev
//
//  Created by MacBook Pro on 18/04/24.
//

import SwiftUI

struct OnboardingSingleView: View {
    var content: Onboarding
    
    var body: some View {
        VStack {
            Image(content.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 312, height: 312)
            
            VStack(spacing: 16) {
                Text(content.title)
                    .font(.custom("Inter", size: 32))
                    .fontWeight(.bold)
                    .lineLimit(2, reservesSpace: true)
                
                Text(content.caption)
                    .font(.custom("Inter", size: 16))
                    .fontWeight(.regular)
                    .foregroundStyle(.baseLight20)
            }
            .frame(width: 290, height: 150)
            .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    OnboardingSingleView(content: Onboarding.data[0])
}
