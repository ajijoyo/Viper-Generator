//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Ajiejoy @ajiejoy
//

import UIKit

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol?
    private let router: ___VARIABLE_productName:identifier___WireframeProtocol?

    init(interface: ___VARIABLE_productName:identifier___ViewProtocol? = nil, interactor: ___VARIABLE_productName:identifier___InteractorInputProtocol? = nil, router: ___VARIABLE_productName:identifier___WireframeProtocol? = nil) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}

// MARK: - ___VARIABLE_productName:identifier___InteractorOutputProtocol
extension ___VARIABLE_productName:identifier___Presenter : ___VARIABLE_productName:identifier___InteractorOutputProtocol {
    
}
