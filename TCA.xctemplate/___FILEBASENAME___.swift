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

enum ___VARIABLE_productName:identifier___ {}

extension ___VARIABLE_productName:identifier___ {
    struct View: SwiftUI.View {
        let store: Store<State, Action>
        
        var body: some SwiftUI.View {
            WithViewStore(store) { (viewStore) in
                
            }
        }
    }
    
    struct State: Equatable {
    }
    
    enum Action: Equatable {
    }
    
    static let reducer = Reducer<State, Action, Void> { state, action, _ in
        return .none
    }
}
