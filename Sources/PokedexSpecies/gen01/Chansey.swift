//
//  Chansey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラッキー in Japanese.
    ///
    /// The localized name of this species is "Chansey" in English and
    /// "ラッキー" in Japanese.
    ///
    /// Use this value when you need to refer to Chansey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chansey
    /// ```
    ///
    /// The species' raw value is "chansey".
    static let chansey = Chansey.species
}

enum Chansey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chansey")
    static let nationalPokedexNumber = 113

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラッキー"
        default:
            "Chansey"
        }
    }
}
