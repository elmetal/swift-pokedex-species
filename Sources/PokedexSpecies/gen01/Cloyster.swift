//
//  Cloyster.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パルシェン in Japanese.
    ///
    /// The localized name of this species is "Cloyster" in English and
    /// "パルシェン" in Japanese.
    ///
    /// Use this value when you need to refer to Cloyster by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cloyster
    /// ```
    ///
    /// The species' raw value is "cloyster".
    static let cloyster = Cloyster.species
}

enum Cloyster: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cloyster")
    static let nationalPokedexNumber = 91

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パルシェン"
        default:
            "Cloyster"
        }
    }
}
