//
//  SlitherWing.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チヲハウハネ in Japanese.
    ///
    /// The localized name of this species is "Slither Wing" in English and
    /// "チヲハウハネ" in Japanese.
    ///
    /// Use this value when you need to refer to Slither Wing by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slitherWing
    /// ```
    ///
    /// The species' raw value is "slither-wing".
    static let slitherWing = SlitherWing.species
}

enum SlitherWing: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slither-wing")
    static let nationalPokedexNumber = 988

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チヲハウハネ"
        default:
            "Slither Wing"
        }
    }
}
