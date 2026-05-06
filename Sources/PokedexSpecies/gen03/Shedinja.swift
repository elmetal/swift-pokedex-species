//
//  Shedinja.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌケニン in Japanese.
    ///
    /// The localized name of this species is "Shedinja" in English and
    /// "ヌケニン" in Japanese.
    ///
    /// Use this value when you need to refer to Shedinja by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shedinja
    /// ```
    ///
    /// The species' raw value is "shedinja".
    static let shedinja = Shedinja.species
}

enum Shedinja: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shedinja")
    static let nationalPokedexNumber = 292

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌケニン"
        default:
            "Shedinja"
        }
    }
}
