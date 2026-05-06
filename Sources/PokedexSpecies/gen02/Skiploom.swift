//
//  Skiploom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポポッコ in Japanese.
    ///
    /// The localized name of this species is "Skiploom" in English and
    /// "ポポッコ" in Japanese.
    ///
    /// Use this value when you need to refer to Skiploom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skiploom
    /// ```
    ///
    /// The species' raw value is "skiploom".
    static let skiploom = Skiploom.species
}

enum Skiploom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skiploom")
    static let nationalPokedexNumber = 188

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポポッコ"
        default:
            "Skiploom"
        }
    }
}
