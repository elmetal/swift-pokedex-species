//
//  Umbreon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブラッキー in Japanese.
    ///
    /// The localized name of this species is "Umbreon" in English and
    /// "ブラッキー" in Japanese.
    ///
    /// Use this value when you need to refer to Umbreon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.umbreon
    /// ```
    ///
    /// The species' raw value is "umbreon".
    static let umbreon = Umbreon.species
}

enum Umbreon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "umbreon")
    static let nationalPokedexNumber = 197

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブラッキー"
        default:
            "Umbreon"
        }
    }
}
