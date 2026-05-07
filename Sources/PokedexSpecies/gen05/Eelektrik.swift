//
//  Eelektrik.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シビビール in Japanese.
    ///
    /// The localized name of this species is "Eelektrik" in English and
    /// "シビビール" in Japanese.
    ///
    /// Use this value when you need to refer to Eelektrik by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.eelektrik
    /// ```
    ///
    /// The species' raw value is "eelektrik".
    static let eelektrik = Eelektrik.species
}

enum Eelektrik: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "eelektrik")
    static let nationalPokedexNumber = 603

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シビビール"
        default:
            "Eelektrik"
        }
    }
}
