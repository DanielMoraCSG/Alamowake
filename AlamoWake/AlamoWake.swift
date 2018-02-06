//
//  AlamoWake.swift
//  AlamoWake
//
//  Created by Daniel Mora on 06/02/18.
//  Copyright © 2018 DECOTEC. All rights reserved.
//

import UIKit

open class AlamoWake: NSObject {
    public static let shared = AlamoWake()
    open func hello(){
        debugPrint("Hola desde AlamoWake!")
    }
}
