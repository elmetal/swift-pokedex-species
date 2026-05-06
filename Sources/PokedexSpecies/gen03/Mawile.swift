//
//  Mawile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クチート in Japanese.
    ///
    /// The localized name of this species is "Mawile" in English and
    /// "クチート" in Japanese.
    ///
    /// Use this value when you need to refer to Mawile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mawile
    /// ```
    ///
    /// The species' raw value is "mawile".
    static let mawile = Mawile.species
}

enum Mawile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mawile")
    static let nationalPokedexNumber = 303

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クチート"
        default:
            "Mawile"
        }
    }
}
