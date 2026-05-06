//
//  Sceptile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジュカイン in Japanese.
    ///
    /// The localized name of this species is "Sceptile" in English and
    /// "ジュカイン" in Japanese.
    ///
    /// Use this value when you need to refer to Sceptile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sceptile
    /// ```
    ///
    /// The species' raw value is "sceptile".
    static let sceptile = Sceptile.species
}

enum Sceptile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sceptile")
    static let nationalPokedexNumber = 254

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジュカイン"
        default:
            "Sceptile"
        }
    }
}
