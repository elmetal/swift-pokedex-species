//
//  Woobat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コロモリ in Japanese.
    ///
    /// The localized name of this species is "Woobat" in English and
    /// "コロモリ" in Japanese.
    ///
    /// Use this value when you need to refer to Woobat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.woobat
    /// ```
    ///
    /// The species' raw value is "woobat".
    static let woobat = Woobat.species
}

enum Woobat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "woobat")
    static let nationalPokedexNumber = 527

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コロモリ"
        default:
            "Woobat"
        }
    }
}
