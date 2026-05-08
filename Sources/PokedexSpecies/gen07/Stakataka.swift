//
//  Stakataka.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ツンデツンデ in Japanese.
    ///
    /// The localized name of this species is "Stakataka" in English and
    /// "ツンデツンデ" in Japanese.
    ///
    /// Use this value when you need to refer to Stakataka by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stakataka
    /// ```
    ///
    /// The species' raw value is "stakataka".
    static let stakataka = Stakataka.species
}

enum Stakataka: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stakataka")
    static let nationalPokedexNumber = 805

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ツンデツンデ"
        default:
            "Stakataka"
        }
    }
}
