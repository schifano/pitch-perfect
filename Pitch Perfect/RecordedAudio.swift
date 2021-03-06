//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Rachel Schifano on 6/25/15.
//  Copyright (c) 2015 schifano. All rights reserved.
//

import Foundation

// FIXME: Create a struct
/// Model within MVC
class RecordedAudio {
    // Variables to store the filepath and title of the recorded audio
    var filePathUrl: NSURL!
    var title: String!
    
    /** 
        Initialized a new RecordedAudio object.
    
        - parameter filePathUrl:
        - parameter title:
    
    */
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}