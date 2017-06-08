/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 The virtual chair.
 */

import Foundation

class SFHouse: VirtualObject {
    
    override init() {
        super.init(modelName: "sf_house", fileExtension: "dae", thumbImageFilename: "vase", title: "SF House")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


