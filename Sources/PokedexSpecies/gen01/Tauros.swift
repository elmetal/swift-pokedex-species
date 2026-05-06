//
//  Tauros.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ケンタロス in Japanese.
    ///
    /// The localized name of this species is "Tauros" in English and
    /// "ケンタロス" in Japanese.
    ///
    /// Use this value when you need to refer to Tauros by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tauros
    /// ```
    ///
    /// The species' raw value is "tauros".
    static let tauros = Tauros.species
}

enum Tauros: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tauros")
    static let nationalPokedexNumber = 128

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ケンタロス"
        default:
            "Tauros"
        }
    }
}
