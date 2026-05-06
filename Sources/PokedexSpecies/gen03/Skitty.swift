//
//  Skitty.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エネコ in Japanese.
    ///
    /// The localized name of this species is "Skitty" in English and
    /// "エネコ" in Japanese.
    ///
    /// Use this value when you need to refer to Skitty by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skitty
    /// ```
    ///
    /// The species' raw value is "skitty".
    static let skitty = Skitty.species
}

enum Skitty: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skitty")
    static let nationalPokedexNumber = 300

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エネコ"
        default:
            "Skitty"
        }
    }
}
