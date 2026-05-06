//
//  Seadra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シードラ in Japanese.
    ///
    /// The localized name of this species is "Seadra" in English and
    /// "シードラ" in Japanese.
    ///
    /// Use this value when you need to refer to Seadra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.seadra
    /// ```
    ///
    /// The species' raw value is "seadra".
    static let seadra = Seadra.species
}

enum Seadra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "seadra")
    static let nationalPokedexNumber = 117

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シードラ"
        default:
            "Seadra"
        }
    }
}
