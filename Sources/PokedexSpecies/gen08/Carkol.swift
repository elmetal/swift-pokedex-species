//
//  Carkol.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トロッゴン in Japanese.
    ///
    /// The localized name of this species is "Carkol" in English and
    /// "トロッゴン" in Japanese.
    ///
    /// Use this value when you need to refer to Carkol by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.carkol
    /// ```
    ///
    /// The species' raw value is "carkol".
    static let carkol = Carkol.species
}

enum Carkol: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "carkol")
    static let nationalPokedexNumber = 838

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トロッゴン"
        default:
            "Carkol"
        }
    }
}
