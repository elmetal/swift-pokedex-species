//
//  Litleo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シシコ in Japanese.
    ///
    /// The localized name of this species is "Litleo" in English and
    /// "シシコ" in Japanese.
    ///
    /// Use this value when you need to refer to Litleo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.litleo
    /// ```
    ///
    /// The species' raw value is "litleo".
    static let litleo = Litleo.species
}

enum Litleo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "litleo")
    static let nationalPokedexNumber = 667

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シシコ"
        default:
            "Litleo"
        }
    }
}
