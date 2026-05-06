//
//  Vigoroth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤルキモノ in Japanese.
    ///
    /// The localized name of this species is "Vigoroth" in English and
    /// "ヤルキモノ" in Japanese.
    ///
    /// Use this value when you need to refer to Vigoroth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vigoroth
    /// ```
    ///
    /// The species' raw value is "vigoroth".
    static let vigoroth = Vigoroth.species
}

enum Vigoroth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vigoroth")
    static let nationalPokedexNumber = 288

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤルキモノ"
        default:
            "Vigoroth"
        }
    }
}
