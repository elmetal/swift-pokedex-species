//
//  Lokix.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エクスレッグ in Japanese.
    ///
    /// The localized name of this species is "Lokix" in English and
    /// "エクスレッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Lokix by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lokix
    /// ```
    ///
    /// The species' raw value is "lokix".
    static let lokix = Lokix.species
}

enum Lokix: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lokix")
    static let nationalPokedexNumber = 920

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エクスレッグ"
        default:
            "Lokix"
        }
    }
}
