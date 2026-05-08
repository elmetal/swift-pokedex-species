//
//  Popplio.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アシマリ in Japanese.
    ///
    /// The localized name of this species is "Popplio" in English and
    /// "アシマリ" in Japanese.
    ///
    /// Use this value when you need to refer to Popplio by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.popplio
    /// ```
    ///
    /// The species' raw value is "popplio".
    static let popplio = Popplio.species
}

enum Popplio: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "popplio")
    static let nationalPokedexNumber = 728

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アシマリ"
        default:
            "Popplio"
        }
    }
}
