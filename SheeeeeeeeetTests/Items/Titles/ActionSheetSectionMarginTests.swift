//
//  ActionSheetSectionMarginTests.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2017-11-27.
//  Copyright © 2017 Daniel Saidi. All rights reserved.
//

import Quick
import Nimble
import Sheeeeeeeeet

class ActionSheetSectionMarginTests: QuickSpec {
    
    override func spec() {
        
        let item = ActionSheetSectionMargin()
        
        describe("when created") {
            
            it("applies provided values") {
                expect(item.title).to(equal(""))
                expect(item.value).to(beNil())
                expect(item.image).to(beNil())
            }
        }
        
        describe("tap behavior") {
            
            it("is none") {
                expect(item.tapBehavior).to(equal(ActionSheetItem.TapBehavior.none))
            }
        }
    }
}
