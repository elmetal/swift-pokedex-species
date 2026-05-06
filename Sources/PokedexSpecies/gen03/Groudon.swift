//
//  Groudon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グラードン in Japanese.
    ///
    /// The localized name of this species is "Groudon" in English and
    /// "グラードン" in Japanese.
    ///
    /// Use this value when you need to refer to Groudon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.groudon
    /// ```
    ///
    /// The species' raw value is "groudon".
    static let groudon = Groudon.species
}

enum Groudon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "groudon")
    static let nationalPokedexNumber = 383

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グラードン"
        default:
            "Groudon"
        }
    }
}
