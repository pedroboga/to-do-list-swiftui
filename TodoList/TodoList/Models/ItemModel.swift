//
//  ItemModel.swift
//  TodoList
//
//  Created by Pedro Boga on 07/05/22.
//

import Foundation

struct ItemModel: Identifiable {
    var id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
