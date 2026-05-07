//
//  Uxie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユクシー in Japanese.
    ///
    /// The localized name of this species is "Uxie" in English and
    /// "ユクシー" in Japanese.
    ///
    /// Use this value when you need to refer to Uxie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.uxie
    /// ```
    ///
    /// The species' raw value is "uxie".
    static let uxie = Uxie.species
}

enum Uxie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "uxie")
    static let nationalPokedexNumber = 480

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユクシー"
        default:
            "Uxie"
        }
    }
}
