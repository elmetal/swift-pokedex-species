//
//  Tornadus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トルネロス in Japanese.
    ///
    /// The localized name of this species is "Tornadus" in English and
    /// "トルネロス" in Japanese.
    ///
    /// Use this value when you need to refer to Tornadus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tornadus
    /// ```
    ///
    /// The species' raw value is "tornadus".
    static let tornadus = Tornadus.species
}

enum Tornadus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tornadus")
    static let nationalPokedexNumber = 641

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トルネロス"
        default:
            "Tornadus"
        }
    }
}
