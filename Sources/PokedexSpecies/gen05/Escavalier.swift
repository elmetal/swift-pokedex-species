//
//  Escavalier.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シュバルゴ in Japanese.
    ///
    /// The localized name of this species is "Escavalier" in English and
    /// "シュバルゴ" in Japanese.
    ///
    /// Use this value when you need to refer to Escavalier by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.escavalier
    /// ```
    ///
    /// The species' raw value is "escavalier".
    static let escavalier = Escavalier.species
}

enum Escavalier: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "escavalier")
    static let nationalPokedexNumber = 589

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シュバルゴ"
        default:
            "Escavalier"
        }
    }
}
