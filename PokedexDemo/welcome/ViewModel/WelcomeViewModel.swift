//
//  WelcomeViewModel.swift
//  PokedexDemo
//
//  Created by Sebastian Guerrero F on 7/7/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import Foundation
import XCoordinator
import Action
import RxSwift

class WelcomeViewModel {
  let router: AnyRouter<WelcomeListRoute>
  
  private(set) lazy var startAction = CocoaAction {
    return Observable.just(Void())
  }
  
  init(router: AnyRouter<WelcomeListRoute>) {
    self.router = router
  }
}
