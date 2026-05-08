//
//  Dewpider.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シズクモ in Japanese.
    ///
    /// The localized name of this species is "Dewpider" in English and
    /// "シズクモ" in Japanese.
    ///
    /// Use this value when you need to refer to Dewpider by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dewpider
    /// ```
    ///
    /// The species' raw value is "dewpider".
    static let dewpider = Dewpider.species
}

enum Dewpider: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dewpider")
    static let nationalPokedexNumber = 751

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シズクモ"
        default:
            "Dewpider"
        }
    }
}
