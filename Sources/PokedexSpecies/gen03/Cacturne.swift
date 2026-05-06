//
//  Cacturne.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ノクタス in Japanese.
    ///
    /// The localized name of this species is "Cacturne" in English and
    /// "ノクタス" in Japanese.
    ///
    /// Use this value when you need to refer to Cacturne by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cacturne
    /// ```
    ///
    /// The species' raw value is "cacturne".
    static let cacturne = Cacturne.species
}

enum Cacturne: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cacturne")
    static let nationalPokedexNumber = 332

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ノクタス"
        default:
            "Cacturne"
        }
    }
}
