//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Ajiejoy @ajiejoy
//

import Foundation

// MARK: - Wireframe
protocol ___VARIABLE_productName:identifier___WireframeProtocol: AnyObject {

}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {

}

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: AnyObject {

    /* Interactor -> Presenter */
}

protocol ___VARIABLE_productName:identifier___InteractorInputProtocol: AnyObject {

    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol? { get set }

    /* Presenter -> Interactor */
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {

    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }

    /* Presenter -> ViewController */
}
