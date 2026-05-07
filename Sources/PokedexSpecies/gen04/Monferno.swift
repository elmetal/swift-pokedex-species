//
//  Monferno.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モウカザル in Japanese.
    ///
    /// The localized name of this species is "Monferno" in English and
    /// "モウカザル" in Japanese.
    ///
    /// Use this value when you need to refer to Monferno by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.monferno
    /// ```
    ///
    /// The species' raw value is "monferno".
    static let monferno = Monferno.species
}

enum Monferno: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "monferno")
    static let nationalPokedexNumber = 391

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モウカザル"
        default:
            "Monferno"
        }
    }
}
