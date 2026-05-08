//
//  RagingBolt.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タケルライコ in Japanese.
    ///
    /// The localized name of this species is "Raging Bolt" in English and
    /// "タケルライコ" in Japanese.
    ///
    /// Use this value when you need to refer to Raging Bolt by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ragingBolt
    /// ```
    ///
    /// The species' raw value is "raging-bolt".
    static let ragingBolt = RagingBolt.species
}

enum RagingBolt: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "raging-bolt")
    static let nationalPokedexNumber = 1021

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タケルライコ"
        default:
            "Raging Bolt"
        }
    }
}
