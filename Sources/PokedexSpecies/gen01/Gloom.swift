//
//  Gloom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クサイハナ in Japanese.
    ///
    /// The localized name of this species is "Gloom" in English and
    /// "クサイハナ" in Japanese.
    ///
    /// Use this value when you need to refer to Gloom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gloom
    /// ```
    ///
    /// The species' raw value is "gloom".
    static let gloom = Gloom.species
}

enum Gloom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gloom")
    static let nationalPokedexNumber = 44

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クサイハナ"
        default:
            "Gloom"
        }
    }
}
