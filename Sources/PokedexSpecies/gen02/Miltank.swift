//
//  Miltank.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミルタンク in Japanese.
    ///
    /// The localized name of this species is "Miltank" in English and
    /// "ミルタンク" in Japanese.
    ///
    /// Use this value when you need to refer to Miltank by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.miltank
    /// ```
    ///
    /// The species' raw value is "miltank".
    static let miltank = Miltank.species
}

enum Miltank: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "miltank")
    static let nationalPokedexNumber = 241

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミルタンク"
        default:
            "Miltank"
        }
    }
}
