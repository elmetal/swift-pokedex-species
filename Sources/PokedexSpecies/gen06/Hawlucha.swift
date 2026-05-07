//
//  Hawlucha.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルチャブル in Japanese.
    ///
    /// The localized name of this species is "Hawlucha" in English and
    /// "ルチャブル" in Japanese.
    ///
    /// Use this value when you need to refer to Hawlucha by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hawlucha
    /// ```
    ///
    /// The species' raw value is "hawlucha".
    static let hawlucha = Hawlucha.species
}

enum Hawlucha: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hawlucha")
    static let nationalPokedexNumber = 701

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルチャブル"
        default:
            "Hawlucha"
        }
    }
}
