//
//  SampleModel.swift
//  MVCAppTemplate
//
//  Created by Fuad on 17/06/17.
//  Copyright © 2017 Fuad. All rights reserved.
//

import UIKit

class SampleModel: NSObject {
    var DataId: Int
    var Data1: String
    var Data2: String
    
    init(dataId: Int, data1: String, data2: String) {
        DataId = dataId
        Data1 = data1
        Data2 = data2
    }
}
