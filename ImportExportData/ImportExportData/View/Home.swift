//
//  Home.swift
//  ImportExportData
//
//  Created by Osman Esad on 15.06.2023.
//

import SwiftUI
import CoreData

struct Home: View {
    var body: some View {
        NavigationStack{
            List{
                
            }.listStyle(.insetGrouped)
                .navigationTitle("Harcamalarım")
                .toolbar{
                    ToolbarItem(placement: .navigationBarTrailing){
                        Button{
                            
                        }label: {
                            Image(systemName: "plus")
                        }
                    }
                }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
