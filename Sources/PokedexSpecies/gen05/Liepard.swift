//
//  Liepard.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レパルダス in Japanese.
    ///
    /// The localized name of this species is "Liepard" in English and
    /// "レパルダス" in Japanese.
    ///
    /// Use this value when you need to refer to Liepard by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.liepard
    /// ```
    ///
    /// The species' raw value is "liepard".
    static let liepard = Liepard.species
}

enum Liepard: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "liepard")
    static let nationalPokedexNumber = 510

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レパルダス"
        default:
            "Liepard"
        }
    }
}
