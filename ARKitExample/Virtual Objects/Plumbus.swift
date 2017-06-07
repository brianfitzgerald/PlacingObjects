/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 The virtual chair.
 */

import Foundation

class Plumbus: VirtualObject {
    
    override init() {
        super.init(modelName: "plumbus", fileExtension: "scn", thumbImageFilename: "chair", title: "Plumbus")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

