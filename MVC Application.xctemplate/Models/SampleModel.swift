//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
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
