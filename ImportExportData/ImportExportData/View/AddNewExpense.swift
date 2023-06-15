//
//  AddNewExpense.swift
//  ImportExportData
//
//  Created by Osman Esad on 15.06.2023.
//

import SwiftUI

struct AddNewExpense: View {
    
    @State private var title: String = ""
    @State private var dateOfPurchase: Date = .init()
    @State private var amountSpent: Double = 0
    
    @Environment(\.dismiss) private var dismiss
    @Environment(\.managedObjectContext) private var context
    
    
    var body: some View {
        NavigationStack{
            List{
                
            }
            .navigationTitle("Yeni Harcama Ekle")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar{
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Ekle") {
                        
                    }
                }
                
                ToolbarItem(placement: .navigationBarLeading){
                    Button("İptal") {
                        dismiss()
                    }
                }
            }
        }
    }
}

struct AddNewExpense_Previews: PreviewProvider {
    static var previews: some View {
        AddNewExpense()
    }
}
