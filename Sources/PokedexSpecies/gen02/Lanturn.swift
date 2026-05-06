//
//  Lanturn.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ランターン in Japanese.
    ///
    /// The localized name of this species is "Lanturn" in English and
    /// "ランターン" in Japanese.
    ///
    /// Use this value when you need to refer to Lanturn by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lanturn
    /// ```
    ///
    /// The species' raw value is "lanturn".
    static let lanturn = Lanturn.species
}

enum Lanturn: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lanturn")
    static let nationalPokedexNumber = 171

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ランターン"
        default:
            "Lanturn"
        }
    }
}
