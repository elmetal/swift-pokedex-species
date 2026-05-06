//
//  Krabby.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クラブ in Japanese.
    ///
    /// The localized name of this species is "Krabby" in English and
    /// "クラブ" in Japanese.
    ///
    /// Use this value when you need to refer to Krabby by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.krabby
    /// ```
    ///
    /// The species' raw value is "krabby".
    static let krabby = Krabby.species
}

enum Krabby: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "krabby")
    static let nationalPokedexNumber = 98

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クラブ"
        default:
            "Krabby"
        }
    }
}
