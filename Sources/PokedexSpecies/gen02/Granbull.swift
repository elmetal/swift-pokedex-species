//
//  Granbull.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グランブル in Japanese.
    ///
    /// The localized name of this species is "Granbull" in English and
    /// "グランブル" in Japanese.
    ///
    /// Use this value when you need to refer to Granbull by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.granbull
    /// ```
    ///
    /// The species' raw value is "granbull".
    static let granbull = Granbull.species
}

enum Granbull: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "granbull")
    static let nationalPokedexNumber = 210

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グランブル"
        default:
            "Granbull"
        }
    }
}
