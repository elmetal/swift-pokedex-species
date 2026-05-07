//
//  Kricketot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コロボーシ in Japanese.
    ///
    /// The localized name of this species is "Kricketot" in English and
    /// "コロボーシ" in Japanese.
    ///
    /// Use this value when you need to refer to Kricketot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kricketot
    /// ```
    ///
    /// The species' raw value is "kricketot".
    static let kricketot = Kricketot.species
}

enum Kricketot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kricketot")
    static let nationalPokedexNumber = 401

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コロボーシ"
        default:
            "Kricketot"
        }
    }
}
