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

struct ___VARIABLE_productName:identifier____Preview: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_productName:identifier___.View(
            store: Store<___VARIABLE_productName:identifier___.State, ___VARIABLE_productName:identifier___.Action>(
                initialState: .init(),
                reducer: ___VARIABLE_productName:identifier___.reducer,
                environment: ()
            )
        )
    }
}
