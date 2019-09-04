//
//  WelcomeViewController.swift
//  PokedexDemoTests
//
//  Created by Sebastian Guerrero F on 7/7/19.
//  Copyright © 2019 Sebastian Guerrero F. All rights reserved.
//

import Quick
import Nimble
@testable import PokedexDemo

class WelcomeViewControllerTests: QuickSpec {
  
  override func spec() {
    describe("WelcomeViewController") {
      it("Should load with an UIImageView", closure: {
        let welcomeViewController = WelcomeViewController()
        expect(welcomeViewController.logoImageView).toNot(beNil())
      })
      
      it("Should load whit a UIButton", closure: {
        let welcomeViewController = WelcomeViewController()
        expect(welcomeViewController.startButton).toNot(beNil())
      })
    }
  }
}
