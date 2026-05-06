//
//  Shellder.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シェルダー in Japanese.
    ///
    /// The localized name of this species is "Shellder" in English and
    /// "シェルダー" in Japanese.
    ///
    /// Use this value when you need to refer to Shellder by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shellder
    /// ```
    ///
    /// The species' raw value is "shellder".
    static let shellder = Shellder.species
}

enum Shellder: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shellder")
    static let nationalPokedexNumber = 90

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シェルダー"
        default:
            "Shellder"
        }
    }
}
