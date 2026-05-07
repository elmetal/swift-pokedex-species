//
//  Cranidos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ズガイドス in Japanese.
    ///
    /// The localized name of this species is "Cranidos" in English and
    /// "ズガイドス" in Japanese.
    ///
    /// Use this value when you need to refer to Cranidos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cranidos
    /// ```
    ///
    /// The species' raw value is "cranidos".
    static let cranidos = Cranidos.species
}

enum Cranidos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cranidos")
    static let nationalPokedexNumber = 408

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ズガイドス"
        default:
            "Cranidos"
        }
    }
}
