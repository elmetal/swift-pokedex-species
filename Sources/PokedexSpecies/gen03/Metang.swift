//
//  Metang.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メタング in Japanese.
    ///
    /// The localized name of this species is "Metang" in English and
    /// "メタング" in Japanese.
    ///
    /// Use this value when you need to refer to Metang by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.metang
    /// ```
    ///
    /// The species' raw value is "metang".
    static let metang = Metang.species
}

enum Metang: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "metang")
    static let nationalPokedexNumber = 375

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メタング"
        default:
            "Metang"
        }
    }
}
