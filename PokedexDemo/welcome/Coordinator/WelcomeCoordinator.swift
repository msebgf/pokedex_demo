//
//  WelcomeCoordinator.swift
//  PokedexDemo
//
//  Created by Sebastian Guerrero F on 7/6/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import XCoordinator

enum WelcomeListRoute: Route {
  case main
}

class WelcomeCoordinator: NavigationCoordinator<WelcomeListRoute> {
  
  init() {
    super.init(initialRoute: .main)
  }
  
  override func prepareTransition(for route: WelcomeListRoute) -> NavigationTransition {
    switch route {
    case .main:
      let viewController = WelcomeViewController()
      return .present(viewController)
    }
  }
}
