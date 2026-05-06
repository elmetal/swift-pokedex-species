//
//  Goldeen.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トサキント in Japanese.
    ///
    /// The localized name of this species is "Goldeen" in English and
    /// "トサキント" in Japanese.
    ///
    /// Use this value when you need to refer to Goldeen by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.goldeen
    /// ```
    ///
    /// The species' raw value is "goldeen".
    static let goldeen = Goldeen.species
}

enum Goldeen: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "goldeen")
    static let nationalPokedexNumber = 118

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トサキント"
        default:
            "Goldeen"
        }
    }
}
