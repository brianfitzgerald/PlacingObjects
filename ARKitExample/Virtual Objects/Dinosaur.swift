/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 The virtual chair.
 */

import Foundation

class Dinosaur: VirtualObject {
    
    override init() {
        super.init(modelName: "dinosaur", fileExtension: "scn", thumbImageFilename: "vase", title: "Dinosaur")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


