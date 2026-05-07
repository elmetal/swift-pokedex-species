//
//  Frillish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as プルリル in Japanese.
    ///
    /// The localized name of this species is "Frillish" in English and
    /// "プルリル" in Japanese.
    ///
    /// Use this value when you need to refer to Frillish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.frillish
    /// ```
    ///
    /// The species' raw value is "frillish".
    static let frillish = Frillish.species
}

enum Frillish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "frillish")
    static let nationalPokedexNumber = 592

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "プルリル"
        default:
            "Frillish"
        }
    }
}
