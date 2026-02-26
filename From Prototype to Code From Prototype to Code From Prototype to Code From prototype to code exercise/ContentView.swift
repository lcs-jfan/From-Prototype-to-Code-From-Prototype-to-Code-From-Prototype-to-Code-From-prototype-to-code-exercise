//
//  ContentView.swift
//  From Prototype to Code From Prototype to Code From Prototype to Code From prototype to code exercise
//
//  Created by Fan Yiming on 2026-02-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
            }
            .padding()
            .navigationTitle("Piper")
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        
                    } label: {
                        Text("\(Image(systemName: "chevron.backward"))Pets")
                    }
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Button{
    
                    } label: {
                        Text ("+")
                            .font(.system(size: 25))
                            .foregroundStyle(.black)
    
                    }

                }
            }
            
            Spacer()
            
            
            

        }

    }
}

#Preview {
    ContentView()
}
