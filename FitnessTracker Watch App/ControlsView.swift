//
//  ControlsView.swift
//  FitnessTracker Watch App
//
//  Created by Rajwinder Singh on 2/13/24.
//

import SwiftUI

struct ControlsView: View {
    var body: some View {
        HStack {
            VStack {
                Button {
                    
                } label: {
                    Image(systemName: "xmark")
                }
                .tint(Color.red)
                .font(.title2)
                Text("End")
            }
            VStack {
                Button {
                    
                } label: {
                    Image(systemName: "pause")
                }
                .tint(Color.yellow)
                .font(.title2)
                Text("Pause")
            }
        }
    }
}

#Preview {
    ControlsView()
}
