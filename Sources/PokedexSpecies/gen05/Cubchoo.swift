//
//  Cubchoo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クマシュン in Japanese.
    ///
    /// The localized name of this species is "Cubchoo" in English and
    /// "クマシュン" in Japanese.
    ///
    /// Use this value when you need to refer to Cubchoo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cubchoo
    /// ```
    ///
    /// The species' raw value is "cubchoo".
    static let cubchoo = Cubchoo.species
}

enum Cubchoo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cubchoo")
    static let nationalPokedexNumber = 613

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クマシュン"
        default:
            "Cubchoo"
        }
    }
}
