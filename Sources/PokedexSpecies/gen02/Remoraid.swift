//
//  Remoraid.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テッポウオ in Japanese.
    ///
    /// The localized name of this species is "Remoraid" in English and
    /// "テッポウオ" in Japanese.
    ///
    /// Use this value when you need to refer to Remoraid by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.remoraid
    /// ```
    ///
    /// The species' raw value is "remoraid".
    static let remoraid = Remoraid.species
}

enum Remoraid: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "remoraid")
    static let nationalPokedexNumber = 223

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テッポウオ"
        default:
            "Remoraid"
        }
    }
}
