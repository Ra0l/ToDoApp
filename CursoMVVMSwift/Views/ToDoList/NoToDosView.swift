//
//  NoToDosView.swift
//  CursoMVVMSwift
//
//  Created by Raul Kevin Aliaga Shapiama on 1/8/25.
//

import SwiftUI

struct NoToDosView: View {
    @Binding var showCreationSheet: Bool
    var body: some View {
        VStack(spacing: 8) {
            Text("No hay tareas pendientes")
                .font(.title2)
            Button {
                showCreationSheet.toggle()
            } label: {
                Text("Intenta crear una nueva tarea")
                    .font(.headline)
                    .foregroundStyle(.teal)
            }
        }
    }
}

#Preview {
    NoToDosView(showCreationSheet: .constant(false))
}
