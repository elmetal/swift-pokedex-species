//
//  Scyther.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ストライク in Japanese.
    ///
    /// The localized name of this species is "Scyther" in English and
    /// "ストライク" in Japanese.
    ///
    /// Use this value when you need to refer to Scyther by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scyther
    /// ```
    ///
    /// The species' raw value is "scyther".
    static let scyther = Scyther.species
}

enum Scyther: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scyther")
    static let nationalPokedexNumber = 123

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ストライク"
        default:
            "Scyther"
        }
    }
}
