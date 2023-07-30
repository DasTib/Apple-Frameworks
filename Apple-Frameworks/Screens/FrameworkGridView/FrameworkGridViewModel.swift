//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Joseph Ollis on 7/29/23.
//

import SwiftUI


final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var selectedFramework: Framework? {
        didSet {isShowingDetailView = true}
    }
    
    @Published var isShowingDetailView = false
    
    
}

