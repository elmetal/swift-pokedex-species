//
//  Snom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユキハミ in Japanese.
    ///
    /// The localized name of this species is "Snom" in English and
    /// "ユキハミ" in Japanese.
    ///
    /// Use this value when you need to refer to Snom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.snom
    /// ```
    ///
    /// The species' raw value is "snom".
    static let snom = Snom.species
}

enum Snom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "snom")
    static let nationalPokedexNumber = 872

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユキハミ"
        default:
            "Snom"
        }
    }
}
