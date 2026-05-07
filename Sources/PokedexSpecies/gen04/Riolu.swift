//
//  Riolu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リオル in Japanese.
    ///
    /// The localized name of this species is "Riolu" in English and
    /// "リオル" in Japanese.
    ///
    /// Use this value when you need to refer to Riolu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.riolu
    /// ```
    ///
    /// The species' raw value is "riolu".
    static let riolu = Riolu.species
}

enum Riolu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "riolu")
    static let nationalPokedexNumber = 447

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リオル"
        default:
            "Riolu"
        }
    }
}
