//
//  Skorupi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as スコルピ in Japanese.
    ///
    /// The localized name of this species is "Skorupi" in English and
    /// "スコルピ" in Japanese.
    ///
    /// Use this value when you need to refer to Skorupi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.skorupi
    /// ```
    ///
    /// The species' raw value is "skorupi".
    static let skorupi = Skorupi.species
}

enum Skorupi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "skorupi")
    static let nationalPokedexNumber = 451

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "スコルピ"
        default:
            "Skorupi"
        }
    }
}
