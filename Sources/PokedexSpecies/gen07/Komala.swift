//
//  Komala.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネッコアラ in Japanese.
    ///
    /// The localized name of this species is "Komala" in English and
    /// "ネッコアラ" in Japanese.
    ///
    /// Use this value when you need to refer to Komala by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.komala
    /// ```
    ///
    /// The species' raw value is "komala".
    static let komala = Komala.species
}

enum Komala: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "komala")
    static let nationalPokedexNumber = 775

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネッコアラ"
        default:
            "Komala"
        }
    }
}
