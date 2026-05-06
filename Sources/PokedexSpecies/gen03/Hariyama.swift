//
//  Hariyama.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハリテヤマ in Japanese.
    ///
    /// The localized name of this species is "Hariyama" in English and
    /// "ハリテヤマ" in Japanese.
    ///
    /// Use this value when you need to refer to Hariyama by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hariyama
    /// ```
    ///
    /// The species' raw value is "hariyama".
    static let hariyama = Hariyama.species
}

enum Hariyama: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hariyama")
    static let nationalPokedexNumber = 297

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハリテヤマ"
        default:
            "Hariyama"
        }
    }
}
