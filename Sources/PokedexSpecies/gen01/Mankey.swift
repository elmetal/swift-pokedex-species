//
//  Mankey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マンキー in Japanese.
    ///
    /// The localized name of this species is "Mankey" in English and
    /// "マンキー" in Japanese.
    ///
    /// Use this value when you need to refer to Mankey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mankey
    /// ```
    ///
    /// The species' raw value is "mankey".
    static let mankey = Mankey.species
}

enum Mankey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mankey")
    static let nationalPokedexNumber = 56

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マンキー"
        default:
            "Mankey"
        }
    }
}
