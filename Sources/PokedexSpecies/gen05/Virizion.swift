//
//  Virizion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビリジオン in Japanese.
    ///
    /// The localized name of this species is "Virizion" in English and
    /// "ビリジオン" in Japanese.
    ///
    /// Use this value when you need to refer to Virizion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.virizion
    /// ```
    ///
    /// The species' raw value is "virizion".
    static let virizion = Virizion.species
}

enum Virizion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "virizion")
    static let nationalPokedexNumber = 640

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビリジオン"
        default:
            "Virizion"
        }
    }
}
