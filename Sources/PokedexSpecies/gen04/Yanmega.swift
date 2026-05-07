//
//  Yanmega.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メガヤンマ in Japanese.
    ///
    /// The localized name of this species is "Yanmega" in English and
    /// "メガヤンマ" in Japanese.
    ///
    /// Use this value when you need to refer to Yanmega by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.yanmega
    /// ```
    ///
    /// The species' raw value is "yanmega".
    static let yanmega = Yanmega.species
}

enum Yanmega: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "yanmega")
    static let nationalPokedexNumber = 469

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メガヤンマ"
        default:
            "Yanmega"
        }
    }
}
