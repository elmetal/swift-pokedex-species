//
//  Litten.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャビー in Japanese.
    ///
    /// The localized name of this species is "Litten" in English and
    /// "ニャビー" in Japanese.
    ///
    /// Use this value when you need to refer to Litten by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.litten
    /// ```
    ///
    /// The species' raw value is "litten".
    static let litten = Litten.species
}

enum Litten: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "litten")
    static let nationalPokedexNumber = 725

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャビー"
        default:
            "Litten"
        }
    }
}
