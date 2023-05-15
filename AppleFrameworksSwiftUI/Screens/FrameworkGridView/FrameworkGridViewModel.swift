//
//  FrameworkGridViewModel.swift
//  AppleFrameworksSwiftUI
//
//  Created by Mitch Andrade on 4/26/23.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {

    let columns: [GridItem] = [GridItem(.flexible()),
                            GridItem(.flexible()),
                            GridItem(.flexible())
    ]
}
