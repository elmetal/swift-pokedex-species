//
//  Ducklett.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コアルヒー in Japanese.
    ///
    /// The localized name of this species is "Ducklett" in English and
    /// "コアルヒー" in Japanese.
    ///
    /// Use this value when you need to refer to Ducklett by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ducklett
    /// ```
    ///
    /// The species' raw value is "ducklett".
    static let ducklett = Ducklett.species
}

enum Ducklett: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ducklett")
    static let nationalPokedexNumber = 580

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コアルヒー"
        default:
            "Ducklett"
        }
    }
}
