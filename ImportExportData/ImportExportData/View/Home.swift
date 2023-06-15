//
//  Home.swift
//  ImportExportData
//
//  Created by Osman Esad on 15.06.2023.
//

import SwiftUI
import CoreData

struct Home: View {
    
    @State private var addExpense: Bool = false
    
    var body: some View {
        NavigationStack{
            List{
                
            }.listStyle(.insetGrouped)
                .navigationTitle("Harcamalarım")
                .toolbar{
                    ToolbarItem(placement: .navigationBarTrailing){
                        Button{
                            addExpense.toggle()
                            
                        }label: {
                            Image(systemName: "plus")
                        }
                    }
                }
                .sheet(isPresented: $addExpense){
                    AddNewExpense()
                        .presentationDetents([.medium])
                        .presentationDragIndicator(.hidden)
                        .interactiveDismissDisabled()
                }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
