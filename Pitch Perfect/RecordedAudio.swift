//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Phil Christenson on 4/25/15.
//  Copyright (c) 2015 Phil Christenson. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(fileURL : NSURL, fileTitle : String?){
        filePathUrl = fileURL
        title = fileTitle
    }
}