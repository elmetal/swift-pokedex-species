//
//  Wurmple.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケムッソ in Japanese.
    ///
    /// The localized name of this species is "Wurmple" in English and
    /// "ケムッソ" in Japanese.
    ///
    /// Use this value when you need to refer to Wurmple by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wurmple
    /// ```
    ///
    /// The species' raw value is "wurmple".
    static let wurmple = Wurmple.species
}

enum Wurmple: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wurmple")
    static let nationalPokedexNumber = 265

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケムッソ"
        default:
            "Wurmple"
        }
    }
}
