//
//  Deerling.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シキジカ in Japanese.
    ///
    /// The localized name of this species is "Deerling" in English and
    /// "シキジカ" in Japanese.
    ///
    /// Use this value when you need to refer to Deerling by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.deerling
    /// ```
    ///
    /// The species' raw value is "deerling".
    static let deerling = Deerling.species
}

enum Deerling: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "deerling")
    static let nationalPokedexNumber = 585

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シキジカ"
        default:
            "Deerling"
        }
    }
}
