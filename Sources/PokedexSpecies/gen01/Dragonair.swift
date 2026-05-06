//
//  Dragonair.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハクリュー in Japanese.
    ///
    /// The localized name of this species is "Dragonair" in English and
    /// "ハクリュー" in Japanese.
    ///
    /// Use this value when you need to refer to Dragonair by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dragonair
    /// ```
    ///
    /// The species' raw value is "dragonair".
    static let dragonair = Dragonair.species
}

enum Dragonair: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dragonair")
    static let nationalPokedexNumber = 148

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハクリュー"
        default:
            "Dragonair"
        }
    }
}
