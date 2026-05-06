//
//  Haunter.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴースト in Japanese.
    ///
    /// The localized name of this species is "Haunter" in English and
    /// "ゴースト" in Japanese.
    ///
    /// Use this value when you need to refer to Haunter by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.haunter
    /// ```
    ///
    /// The species' raw value is "haunter".
    static let haunter = Haunter.species
}

enum Haunter: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "haunter")
    static let nationalPokedexNumber = 93

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴースト"
        default:
            "Haunter"
        }
    }
}
