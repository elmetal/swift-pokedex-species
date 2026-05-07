//
//  Conkeldurr.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ローブシン in Japanese.
    ///
    /// The localized name of this species is "Conkeldurr" in English and
    /// "ローブシン" in Japanese.
    ///
    /// Use this value when you need to refer to Conkeldurr by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.conkeldurr
    /// ```
    ///
    /// The species' raw value is "conkeldurr".
    static let conkeldurr = Conkeldurr.species
}

enum Conkeldurr: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "conkeldurr")
    static let nationalPokedexNumber = 534

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ローブシン"
        default:
            "Conkeldurr"
        }
    }
}
