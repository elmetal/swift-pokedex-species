//
//  Minccino.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チラーミィ in Japanese.
    ///
    /// The localized name of this species is "Minccino" in English and
    /// "チラーミィ" in Japanese.
    ///
    /// Use this value when you need to refer to Minccino by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.minccino
    /// ```
    ///
    /// The species' raw value is "minccino".
    static let minccino = Minccino.species
}

enum Minccino: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "minccino")
    static let nationalPokedexNumber = 572

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チラーミィ"
        default:
            "Minccino"
        }
    }
}
