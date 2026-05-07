//
//  Vullaby.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バルチャイ in Japanese.
    ///
    /// The localized name of this species is "Vullaby" in English and
    /// "バルチャイ" in Japanese.
    ///
    /// Use this value when you need to refer to Vullaby by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vullaby
    /// ```
    ///
    /// The species' raw value is "vullaby".
    static let vullaby = Vullaby.species
}

enum Vullaby: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vullaby")
    static let nationalPokedexNumber = 629

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バルチャイ"
        default:
            "Vullaby"
        }
    }
}
