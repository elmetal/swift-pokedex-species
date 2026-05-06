//
//  Delibird.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デリバード in Japanese.
    ///
    /// The localized name of this species is "Delibird" in English and
    /// "デリバード" in Japanese.
    ///
    /// Use this value when you need to refer to Delibird by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.delibird
    /// ```
    ///
    /// The species' raw value is "delibird".
    static let delibird = Delibird.species
}

enum Delibird: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "delibird")
    static let nationalPokedexNumber = 225

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デリバード"
        default:
            "Delibird"
        }
    }
}
