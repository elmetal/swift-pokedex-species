//
//  Clawitzer.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブロスター in Japanese.
    ///
    /// The localized name of this species is "Clawitzer" in English and
    /// "ブロスター" in Japanese.
    ///
    /// Use this value when you need to refer to Clawitzer by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clawitzer
    /// ```
    ///
    /// The species' raw value is "clawitzer".
    static let clawitzer = Clawitzer.species
}

enum Clawitzer: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clawitzer")
    static let nationalPokedexNumber = 693

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブロスター"
        default:
            "Clawitzer"
        }
    }
}
