//
//  HakamoO.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジャランゴ in Japanese.
    ///
    /// The localized name of this species is "Hakamo-o" in English and
    /// "ジャランゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Hakamo-o by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hakamoO
    /// ```
    ///
    /// The species' raw value is "hakamo-o".
    static let hakamoO = HakamoO.species
}

enum HakamoO: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hakamo-o")
    static let nationalPokedexNumber = 783

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジャランゴ"
        default:
            "Hakamo-o"
        }
    }
}
