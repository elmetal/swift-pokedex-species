//
//  Hippowdon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カバルドン in Japanese.
    ///
    /// The localized name of this species is "Hippowdon" in English and
    /// "カバルドン" in Japanese.
    ///
    /// Use this value when you need to refer to Hippowdon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hippowdon
    /// ```
    ///
    /// The species' raw value is "hippowdon".
    static let hippowdon = Hippowdon.species
}

enum Hippowdon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hippowdon")
    static let nationalPokedexNumber = 450

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カバルドン"
        default:
            "Hippowdon"
        }
    }
}
