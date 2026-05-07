//
//  Whirlipede.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホイーガ in Japanese.
    ///
    /// The localized name of this species is "Whirlipede" in English and
    /// "ホイーガ" in Japanese.
    ///
    /// Use this value when you need to refer to Whirlipede by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.whirlipede
    /// ```
    ///
    /// The species' raw value is "whirlipede".
    static let whirlipede = Whirlipede.species
}

enum Whirlipede: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "whirlipede")
    static let nationalPokedexNumber = 544

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホイーガ"
        default:
            "Whirlipede"
        }
    }
}
