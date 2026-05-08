//
//  Poltchageist.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チャデス in Japanese.
    ///
    /// The localized name of this species is "Poltchageist" in English and
    /// "チャデス" in Japanese.
    ///
    /// Use this value when you need to refer to Poltchageist by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.poltchageist
    /// ```
    ///
    /// The species' raw value is "poltchageist".
    static let poltchageist = Poltchageist.species
}

enum Poltchageist: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "poltchageist")
    static let nationalPokedexNumber = 1012

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チャデス"
        default:
            "Poltchageist"
        }
    }
}
