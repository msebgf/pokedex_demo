//
//  WelcomeViewModelTests.swift
//  PokedexDemoTests
//
//  Created by Sebastian Guerrero F on 7/7/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import Quick
import Nimble
import XCoordinator

@testable import PokedexDemo

class WelcomeViewModelTests: QuickSpec {
  override func spec() {
    describe("WelcomeViewModel") {
      describe("init", closure: {
        it("should init with a WelcomeListRoute", closure: {
          let coordinator = WelcomeCoordinator()
          let welcomeViewModel = WelcomeViewModel(router: coordinator.anyRouter )
          expect(welcomeViewModel.router).toNot(beNil())
        })
      })
      
      describe("startAction", closure: {
        it("should trigger pokedexRoute", closure: {
          let coordinator = WelcomeCoordinator()
          let welcomeViewModel = WelcomeViewModel(router: coordinator.anyRouter )
          welcomeViewModel.startAction.execute()
        })
      })
    }
  }
}
