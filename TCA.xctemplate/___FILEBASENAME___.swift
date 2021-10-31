//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import SwiftUI
import ComposableArchitecture

public struct ___VARIABLE_productName:identifier___View: SwiftUI.View {
    let store: Store<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action>
    
    public init(store: Store<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action>) {
        self.store = store
    }
    
    public var body: some SwiftUI.View {
        WithViewStore(store) { (viewStore) in
            
        }
    }
}

public struct ___VARIABLE_productName:identifier___State: Equatable {
    public init() {}
}

public enum ___VARIABLE_productName:identifier___Action: Equatable {
}

public struct ___VARIABLE_productName:identifier___Environment {
    public init() {}
}

public let ___VARIABLE_productName:identifier___Reducer = Reducer<___VARIABLE_productName:identifier___State, ___VARIABLE_productName:identifier___Action, ___VARIABLE_productName:identifier___Environment>.combine(
    .init { state, action, environment in
        return .none
    }
)
