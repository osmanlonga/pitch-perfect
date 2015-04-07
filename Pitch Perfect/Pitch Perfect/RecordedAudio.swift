//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Osman Longa on 4/6/15.
//  Copyright (c) 2015 Osman Longa. All rights reserved.
//

import Foundation


class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    override init() {
        filePathUrl = NSURL()
        title = ""
    }
    
    init(theUrl : NSURL, theTitle : String) {
        self.filePathUrl = theUrl
        self.title = theTitle
    }
}