//
//  Dewott.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フタチマル in Japanese.
    ///
    /// The localized name of this species is "Dewott" in English and
    /// "フタチマル" in Japanese.
    ///
    /// Use this value when you need to refer to Dewott by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dewott
    /// ```
    ///
    /// The species' raw value is "dewott".
    static let dewott = Dewott.species
}

enum Dewott: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dewott")
    static let nationalPokedexNumber = 502

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フタチマル"
        default:
            "Dewott"
        }
    }
}
