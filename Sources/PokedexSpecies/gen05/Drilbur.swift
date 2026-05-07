//
//  Drilbur.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モグリュー in Japanese.
    ///
    /// The localized name of this species is "Drilbur" in English and
    /// "モグリュー" in Japanese.
    ///
    /// Use this value when you need to refer to Drilbur by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drilbur
    /// ```
    ///
    /// The species' raw value is "drilbur".
    static let drilbur = Drilbur.species
}

enum Drilbur: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drilbur")
    static let nationalPokedexNumber = 529

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モグリュー"
        default:
            "Drilbur"
        }
    }
}
