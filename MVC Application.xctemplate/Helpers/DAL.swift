//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class DAL: NSObject {
    
    static let instance = DAL()
    
    fileprivate override init() {}
    
    func getSampleData(id: Int = 0) -> [SampleModel] {
        
        let arrSampleData = [
            SampleModel(dataId: 1, data1: "Data 1/1", data2: "Data 2/1"),
            SampleModel(dataId: 2, data1: "Data 1/2", data2: "Data 2/2"),
            SampleModel(dataId: 2, data1: "Data 1/3", data2: "Data 2/3"),
            SampleModel(dataId: 2, data1: "Data 1/4", data2: "Data 2/4")
        ]
        
        if id > 0 {
            if let result = arrSampleData.first(where: { $0.DataId == id }) {
                return [result]
            } else {
                return []
            }
        } else {
            return arrSampleData
        }
    }
}
