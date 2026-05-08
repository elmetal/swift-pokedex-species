//
//  Corvisquire.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アオガラス in Japanese.
    ///
    /// The localized name of this species is "Corvisquire" in English and
    /// "アオガラス" in Japanese.
    ///
    /// Use this value when you need to refer to Corvisquire by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.corvisquire
    /// ```
    ///
    /// The species' raw value is "corvisquire".
    static let corvisquire = Corvisquire.species
}

enum Corvisquire: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "corvisquire")
    static let nationalPokedexNumber = 822

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アオガラス"
        default:
            "Corvisquire"
        }
    }
}
