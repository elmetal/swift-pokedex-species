//
//  Kakuna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コクーン in Japanese.
    ///
    /// The localized name of this species is "Kakuna" in English and
    /// "コクーン" in Japanese.
    ///
    /// Use this value when you need to refer to Kakuna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kakuna
    /// ```
    ///
    /// The species' raw value is "kakuna".
    static let kakuna = Kakuna.species
}

enum Kakuna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kakuna")
    static let nationalPokedexNumber = 14

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コクーン"
        default:
            "Kakuna"
        }
    }
}
