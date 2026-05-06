//
//  Slugma.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マグマッグ in Japanese.
    ///
    /// The localized name of this species is "Slugma" in English and
    /// "マグマッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Slugma by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.slugma
    /// ```
    ///
    /// The species' raw value is "slugma".
    static let slugma = Slugma.species
}

enum Slugma: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "slugma")
    static let nationalPokedexNumber = 218

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マグマッグ"
        default:
            "Slugma"
        }
    }
}
