//
//  Whimsicott.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エルフーン in Japanese.
    ///
    /// The localized name of this species is "Whimsicott" in English and
    /// "エルフーン" in Japanese.
    ///
    /// Use this value when you need to refer to Whimsicott by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.whimsicott
    /// ```
    ///
    /// The species' raw value is "whimsicott".
    static let whimsicott = Whimsicott.species
}

enum Whimsicott: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "whimsicott")
    static let nationalPokedexNumber = 547

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エルフーン"
        default:
            "Whimsicott"
        }
    }
}
