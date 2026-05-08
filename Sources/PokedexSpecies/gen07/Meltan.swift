//
//  Meltan.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メルタン in Japanese.
    ///
    /// The localized name of this species is "Meltan" in English and
    /// "メルタン" in Japanese.
    ///
    /// Use this value when you need to refer to Meltan by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meltan
    /// ```
    ///
    /// The species' raw value is "meltan".
    static let meltan = Meltan.species
}

enum Meltan: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meltan")
    static let nationalPokedexNumber = 808

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メルタン"
        default:
            "Meltan"
        }
    }
}
