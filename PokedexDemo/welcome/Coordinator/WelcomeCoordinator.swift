//
//  WelcomeCoordinator.swift
//  PokedexDemo
//
//  Created by Sebastian Guerrero F on 7/6/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import XCoordinator

enum WelcomeListRoute: Route {
  case welcome
  case pokedex
}

class WelcomeCoordinator: NavigationCoordinator<WelcomeListRoute> {
  
  init() {
    super.init(initialRoute: .welcome)
  }
  
  override func prepareTransition(for route: WelcomeListRoute) -> NavigationTransition {
    switch route {
    case .welcome:
      let viewController = WelcomeViewController()
      return .present(viewController)
    case .pokedex:
      return .none()
    }
  }
}
