//
//  Wailmer.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホエルコ in Japanese.
    ///
    /// The localized name of this species is "Wailmer" in English and
    /// "ホエルコ" in Japanese.
    ///
    /// Use this value when you need to refer to Wailmer by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wailmer
    /// ```
    ///
    /// The species' raw value is "wailmer".
    static let wailmer = Wailmer.species
}

enum Wailmer: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wailmer")
    static let nationalPokedexNumber = 320

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホエルコ"
        default:
            "Wailmer"
        }
    }
}
