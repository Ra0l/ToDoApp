//
//  ToDoNoArchivedView.swift
//  CursoMVVMSwift
//
//  Created by Raul Kevin Aliaga Shapiama on 1/8/25.
//

import SwiftUI

struct ToDoNoArchivedView: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        VStack(spacing: 8) {
            Text("No hay notas archivadas.")
                .font(.title2)
            Button {
                dismiss()
            } label: {
                Text("Ver todas las notas")
                    .font(.headline)
                    .foregroundStyle(.teal)
            }
        }
        .multilineTextAlignment(.center)
        .frame(maxWidth: 200)
    }
}

#Preview {
    ToDoNoArchivedView()
}
