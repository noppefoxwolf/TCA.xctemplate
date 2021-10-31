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

public enum ___VARIABLE_productName:identifier___ {}

public extension ___VARIABLE_productName:identifier___ {
    struct View: SwiftUI.View {
        let store: Store<State, Action>
        
        public var body: some SwiftUI.View {
            WithViewStore(store) { (viewStore) in
                
            }
        }
    }
    
    struct State: Equatable {
    }
    
    enum Action: Equatable {
    }
    
    struct Environment {
    }
    
    static let reducer = Reducer<State, Action, Environment>.combine(
        .init { state, action, environment in
            return .none
        }
    )
}
