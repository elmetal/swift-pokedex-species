//
//  Dratini.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミニリュウ in Japanese.
    ///
    /// The localized name of this species is "Dratini" in English and
    /// "ミニリュウ" in Japanese.
    ///
    /// Use this value when you need to refer to Dratini by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dratini
    /// ```
    ///
    /// The species' raw value is "dratini".
    static let dratini = Dratini.species
}

enum Dratini: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dratini")
    static let nationalPokedexNumber = 147

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミニリュウ"
        default:
            "Dratini"
        }
    }
}
