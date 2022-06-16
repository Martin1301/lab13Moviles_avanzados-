//
//  LaunchViewModel.swift
//  iOSAppTemplate
//
//  Created by MAC43 on 10/06/22.
//

import Foundation

class LaunchViewModel : ObservableObject {
    
//    vamos a instanciar a nuestro appState
    let appState = AppState.shared
    
//    Va a ser la funcion que se ejecute cuando instanciesmos a LaunchViewModel
    init() {
//        vamos a cambiar el estado de la aplicacion
        appState.currentScreen = .home
    }
}
