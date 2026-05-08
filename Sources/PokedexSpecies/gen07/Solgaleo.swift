//
//  Solgaleo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ソルガレオ in Japanese.
    ///
    /// The localized name of this species is "Solgaleo" in English and
    /// "ソルガレオ" in Japanese.
    ///
    /// Use this value when you need to refer to Solgaleo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.solgaleo
    /// ```
    ///
    /// The species' raw value is "solgaleo".
    static let solgaleo = Solgaleo.species
}

enum Solgaleo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "solgaleo")
    static let nationalPokedexNumber = 791

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ソルガレオ"
        default:
            "Solgaleo"
        }
    }
}
