//
//  Cutiefly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アブリー in Japanese.
    ///
    /// The localized name of this species is "Cutiefly" in English and
    /// "アブリー" in Japanese.
    ///
    /// Use this value when you need to refer to Cutiefly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cutiefly
    /// ```
    ///
    /// The species' raw value is "cutiefly".
    static let cutiefly = Cutiefly.species
}

enum Cutiefly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cutiefly")
    static let nationalPokedexNumber = 742

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アブリー"
        default:
            "Cutiefly"
        }
    }
}
