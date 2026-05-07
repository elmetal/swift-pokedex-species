//
//  Tranquill.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハトーボー in Japanese.
    ///
    /// The localized name of this species is "Tranquill" in English and
    /// "ハトーボー" in Japanese.
    ///
    /// Use this value when you need to refer to Tranquill by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tranquill
    /// ```
    ///
    /// The species' raw value is "tranquill".
    static let tranquill = Tranquill.species
}

enum Tranquill: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tranquill")
    static let nationalPokedexNumber = 520

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハトーボー"
        default:
            "Tranquill"
        }
    }
}
