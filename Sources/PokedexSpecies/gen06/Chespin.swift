//
//  Chespin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハリマロン in Japanese.
    ///
    /// The localized name of this species is "Chespin" in English and
    /// "ハリマロン" in Japanese.
    ///
    /// Use this value when you need to refer to Chespin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chespin
    /// ```
    ///
    /// The species' raw value is "chespin".
    static let chespin = Chespin.species
}

enum Chespin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chespin")
    static let nationalPokedexNumber = 650

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハリマロン"
        default:
            "Chespin"
        }
    }
}
