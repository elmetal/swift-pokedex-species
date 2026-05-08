//
//  Morpeko.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モルペコ in Japanese.
    ///
    /// The localized name of this species is "Morpeko" in English and
    /// "モルペコ" in Japanese.
    ///
    /// Use this value when you need to refer to Morpeko by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.morpeko
    /// ```
    ///
    /// The species' raw value is "morpeko".
    static let morpeko = Morpeko.species
}

enum Morpeko: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "morpeko")
    static let nationalPokedexNumber = 877

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モルペコ"
        default:
            "Morpeko"
        }
    }
}
