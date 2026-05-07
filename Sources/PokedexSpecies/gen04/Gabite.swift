//
//  Gabite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガバイト in Japanese.
    ///
    /// The localized name of this species is "Gabite" in English and
    /// "ガバイト" in Japanese.
    ///
    /// Use this value when you need to refer to Gabite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gabite
    /// ```
    ///
    /// The species' raw value is "gabite".
    static let gabite = Gabite.species
}

enum Gabite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gabite")
    static let nationalPokedexNumber = 444

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガバイト"
        default:
            "Gabite"
        }
    }
}
