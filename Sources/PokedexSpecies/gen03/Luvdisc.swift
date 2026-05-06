//
//  Luvdisc.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラブカス in Japanese.
    ///
    /// The localized name of this species is "Luvdisc" in English and
    /// "ラブカス" in Japanese.
    ///
    /// Use this value when you need to refer to Luvdisc by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.luvdisc
    /// ```
    ///
    /// The species' raw value is "luvdisc".
    static let luvdisc = Luvdisc.species
}

enum Luvdisc: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "luvdisc")
    static let nationalPokedexNumber = 370

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラブカス"
        default:
            "Luvdisc"
        }
    }
}
