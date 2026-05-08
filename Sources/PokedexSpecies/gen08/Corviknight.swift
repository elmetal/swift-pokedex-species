//
//  Corviknight.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーマーガア in Japanese.
    ///
    /// The localized name of this species is "Corviknight" in English and
    /// "アーマーガア" in Japanese.
    ///
    /// Use this value when you need to refer to Corviknight by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.corviknight
    /// ```
    ///
    /// The species' raw value is "corviknight".
    static let corviknight = Corviknight.species
}

enum Corviknight: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "corviknight")
    static let nationalPokedexNumber = 823

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーマーガア"
        default:
            "Corviknight"
        }
    }
}
