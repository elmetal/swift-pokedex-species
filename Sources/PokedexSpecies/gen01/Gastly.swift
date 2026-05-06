//
//  Gastly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴース in Japanese.
    ///
    /// The localized name of this species is "Gastly" in English and
    /// "ゴース" in Japanese.
    ///
    /// Use this value when you need to refer to Gastly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gastly
    /// ```
    ///
    /// The species' raw value is "gastly".
    static let gastly = Gastly.species
}

enum Gastly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gastly")
    static let nationalPokedexNumber = 92

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴース"
        default:
            "Gastly"
        }
    }
}
