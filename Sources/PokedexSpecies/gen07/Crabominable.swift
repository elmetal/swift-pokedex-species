//
//  Crabominable.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケケンカニ in Japanese.
    ///
    /// The localized name of this species is "Crabominable" in English and
    /// "ケケンカニ" in Japanese.
    ///
    /// Use this value when you need to refer to Crabominable by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.crabominable
    /// ```
    ///
    /// The species' raw value is "crabominable".
    static let crabominable = Crabominable.species
}

enum Crabominable: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "crabominable")
    static let nationalPokedexNumber = 740

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケケンカニ"
        default:
            "Crabominable"
        }
    }
}
