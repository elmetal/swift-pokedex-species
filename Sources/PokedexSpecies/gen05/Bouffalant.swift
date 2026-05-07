//
//  Bouffalant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バッフロン in Japanese.
    ///
    /// The localized name of this species is "Bouffalant" in English and
    /// "バッフロン" in Japanese.
    ///
    /// Use this value when you need to refer to Bouffalant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bouffalant
    /// ```
    ///
    /// The species' raw value is "bouffalant".
    static let bouffalant = Bouffalant.species
}

enum Bouffalant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bouffalant")
    static let nationalPokedexNumber = 626

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バッフロン"
        default:
            "Bouffalant"
        }
    }
}
