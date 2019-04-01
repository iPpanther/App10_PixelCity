//
//  Constants.swift
//  pixel-city
//
//  Created by Caleb Stultz on 7/18/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import Foundation

let apiKey = "a4971e88a4e6efcacb81e796fad74eff"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
