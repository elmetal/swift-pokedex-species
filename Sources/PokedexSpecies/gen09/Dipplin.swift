//
//  Dipplin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カミッチュ in Japanese.
    ///
    /// The localized name of this species is "Dipplin" in English and
    /// "カミッチュ" in Japanese.
    ///
    /// Use this value when you need to refer to Dipplin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dipplin
    /// ```
    ///
    /// The species' raw value is "dipplin".
    static let dipplin = Dipplin.species
}

enum Dipplin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dipplin")
    static let nationalPokedexNumber = 1011

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カミッチュ"
        default:
            "Dipplin"
        }
    }
}
