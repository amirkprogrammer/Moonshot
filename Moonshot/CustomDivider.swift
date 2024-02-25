//
//  CustomDivider.swift
//  Moonshot
//
//  Created by Amir Kabiri on 2/24/24.
//

import SwiftUI

struct CustomDivider: View {
    var body: some View {
        Rectangle()
            .frame(height: 2)
            .foregroundStyle(.lightBackground)
            .padding(.vertical)
    }
}

#Preview {
    CustomDivider()
}
