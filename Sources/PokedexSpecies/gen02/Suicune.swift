//
//  Suicune.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スイクン in Japanese.
    ///
    /// The localized name of this species is "Suicune" in English and
    /// "スイクン" in Japanese.
    ///
    /// Use this value when you need to refer to Suicune by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.suicune
    /// ```
    ///
    /// The species' raw value is "suicune".
    static let suicune = Suicune.species
}

enum Suicune: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "suicune")
    static let nationalPokedexNumber = 245

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スイクン"
        default:
            "Suicune"
        }
    }
}
