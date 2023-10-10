//
//  Delegate.swift
//  RickAndMorty
//
//  Created by Imran on 23.08.2023.
//

import Foundation

protocol CharacterDelegate: AnyObject {
    func didReceiveCharacter(_ id: Int)
    func removeCharacter(_ id: Int)
}

