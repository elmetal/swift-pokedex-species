//
//  Grookey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サルノリ in Japanese.
    ///
    /// The localized name of this species is "Grookey" in English and
    /// "サルノリ" in Japanese.
    ///
    /// Use this value when you need to refer to Grookey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grookey
    /// ```
    ///
    /// The species' raw value is "grookey".
    static let grookey = Grookey.species
}

enum Grookey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grookey")
    static let nationalPokedexNumber = 810

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サルノリ"
        default:
            "Grookey"
        }
    }
}
