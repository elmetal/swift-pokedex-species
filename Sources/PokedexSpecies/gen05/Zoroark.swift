//
//  Zoroark.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゾロアーク in Japanese.
    ///
    /// The localized name of this species is "Zoroark" in English and
    /// "ゾロアーク" in Japanese.
    ///
    /// Use this value when you need to refer to Zoroark by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zoroark
    /// ```
    ///
    /// The species' raw value is "zoroark".
    static let zoroark = Zoroark.species
}

enum Zoroark: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zoroark")
    static let nationalPokedexNumber = 571

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゾロアーク"
        default:
            "Zoroark"
        }
    }
}
