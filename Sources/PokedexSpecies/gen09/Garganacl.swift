//
//  Garganacl.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キョジオーン in Japanese.
    ///
    /// The localized name of this species is "Garganacl" in English and
    /// "キョジオーン" in Japanese.
    ///
    /// Use this value when you need to refer to Garganacl by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.garganacl
    /// ```
    ///
    /// The species' raw value is "garganacl".
    static let garganacl = Garganacl.species
}

enum Garganacl: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "garganacl")
    static let nationalPokedexNumber = 934

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キョジオーン"
        default:
            "Garganacl"
        }
    }
}
