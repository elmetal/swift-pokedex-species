//
//  Clauncher.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウデッポウ in Japanese.
    ///
    /// The localized name of this species is "Clauncher" in English and
    /// "ウデッポウ" in Japanese.
    ///
    /// Use this value when you need to refer to Clauncher by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clauncher
    /// ```
    ///
    /// The species' raw value is "clauncher".
    static let clauncher = Clauncher.species
}

enum Clauncher: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clauncher")
    static let nationalPokedexNumber = 692

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウデッポウ"
        default:
            "Clauncher"
        }
    }
}
