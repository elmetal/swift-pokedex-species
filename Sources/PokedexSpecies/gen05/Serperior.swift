//
//  Serperior.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジャローダ in Japanese.
    ///
    /// The localized name of this species is "Serperior" in English and
    /// "ジャローダ" in Japanese.
    ///
    /// Use this value when you need to refer to Serperior by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.serperior
    /// ```
    ///
    /// The species' raw value is "serperior".
    static let serperior = Serperior.species
}

enum Serperior: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "serperior")
    static let nationalPokedexNumber = 497

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジャローダ"
        default:
            "Serperior"
        }
    }
}
