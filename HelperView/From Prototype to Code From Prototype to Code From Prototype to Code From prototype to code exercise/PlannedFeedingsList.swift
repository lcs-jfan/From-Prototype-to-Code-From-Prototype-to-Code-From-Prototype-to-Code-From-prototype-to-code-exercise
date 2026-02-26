//
//  PlannedFeedingsList.swift
//  From Prototype to Code From Prototype to Code From Prototype to Code From prototype to code exercise
//
//  Created by Fan Yiming on 2026-02-26.
//


import SwiftUI

struct PlannedFeedingsList: View {
    var time: String
    var duration: String
    var name: String
    var amount: String
    
    var body: some View {
        HStack {
            VStack {
                Text(time)
                    .font(.title3)
                    .bold()
                Text(duration)
            }
            Spacer()
            VStack {
                Text(name)
                    .bold()
                Text(amount)
            }
        }
        .padding()
        .border(.black)

    }
}