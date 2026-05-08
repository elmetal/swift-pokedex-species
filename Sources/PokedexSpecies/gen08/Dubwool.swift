//
//  Dubwool.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バイウールー in Japanese.
    ///
    /// The localized name of this species is "Dubwool" in English and
    /// "バイウールー" in Japanese.
    ///
    /// Use this value when you need to refer to Dubwool by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dubwool
    /// ```
    ///
    /// The species' raw value is "dubwool".
    static let dubwool = Dubwool.species
}

enum Dubwool: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dubwool")
    static let nationalPokedexNumber = 832

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バイウールー"
        default:
            "Dubwool"
        }
    }
}
