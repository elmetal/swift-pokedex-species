//
//  Rowlet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モクロー in Japanese.
    ///
    /// The localized name of this species is "Rowlet" in English and
    /// "モクロー" in Japanese.
    ///
    /// Use this value when you need to refer to Rowlet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rowlet
    /// ```
    ///
    /// The species' raw value is "rowlet".
    static let rowlet = Rowlet.species
}

enum Rowlet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rowlet")
    static let nationalPokedexNumber = 722

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モクロー"
        default:
            "Rowlet"
        }
    }
}
