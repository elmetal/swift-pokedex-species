//
//  Sandslash.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サンドパン in Japanese.
    ///
    /// The localized name of this species is "Sandslash" in English and
    /// "サンドパン" in Japanese.
    ///
    /// Use this value when you need to refer to Sandslash by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sandslash
    /// ```
    ///
    /// The species' raw value is "sandslash".
    static let sandslash = Sandslash.species
}

enum Sandslash: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sandslash")
    static let nationalPokedexNumber = 28

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サンドパン"
        default:
            "Sandslash"
        }
    }
}
