//
//  CoordinatorTests.swift
//  PokedexDemoTests
//
//  Created by Sebastian Guerrero F on 7/6/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import XCTest
import Quick
import Nimble

@testable import PokedexDemo

class WelcomeCoordinatorTests: QuickSpec {
  
  override func spec() {
    describe("WelcomeCoordinator") {
      describe("WelcomeListRoute", {
        it("main should return an instance of WelcomeViewController", closure: {
          let window = UIWindow()
          let coordinator = WelcomeCoordinator()
          coordinator.setRoot(for: window)
          let transition = coordinator.prepareTransition(for: .main)
          expect(transition.presentables.first is WelcomeViewController).to(equal(true))
        })
      })
    }
  }
}
