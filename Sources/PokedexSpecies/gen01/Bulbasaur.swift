//
//  Bulbasaur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フシギダネ in Japanese.
    ///
    /// The localized name of this species is `"Bulbasaur"` in English and
    /// `"フシギダネ"` in Japanese.
    ///
    /// Use this value when you need to refer to Bulbasaur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bulbasaur
    /// ```
    ///
    /// The species' raw value is `"bulbasaur"`.
    static let bulbasaur = Bulbasaur.species
}

enum Bulbasaur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bulbasaur")
    static let nationalPokedexNumber = 1

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フシギダネ"
        default:
            "Bulbasaur"
        }
    }
}
