//
//  Sirfetchd.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネギガナイト in Japanese.
    ///
    /// The localized name of this species is "Sirfetch’d" in English and
    /// "ネギガナイト" in Japanese.
    ///
    /// Use this value when you need to refer to Sirfetch’d by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sirfetchd
    /// ```
    ///
    /// The species' raw value is "sirfetchd".
    static let sirfetchd = Sirfetchd.species
}

enum Sirfetchd: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sirfetchd")
    static let nationalPokedexNumber = 865

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネギガナイト"
        default:
            "Sirfetch’d"
        }
    }
}
