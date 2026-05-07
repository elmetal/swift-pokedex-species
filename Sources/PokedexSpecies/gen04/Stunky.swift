//
//  Stunky.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スカンプー in Japanese.
    ///
    /// The localized name of this species is "Stunky" in English and
    /// "スカンプー" in Japanese.
    ///
    /// Use this value when you need to refer to Stunky by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stunky
    /// ```
    ///
    /// The species' raw value is "stunky".
    static let stunky = Stunky.species
}

enum Stunky: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stunky")
    static let nationalPokedexNumber = 434

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スカンプー"
        default:
            "Stunky"
        }
    }
}
