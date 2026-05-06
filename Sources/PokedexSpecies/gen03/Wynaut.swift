//
//  Wynaut.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ソーナノ in Japanese.
    ///
    /// The localized name of this species is "Wynaut" in English and
    /// "ソーナノ" in Japanese.
    ///
    /// Use this value when you need to refer to Wynaut by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wynaut
    /// ```
    ///
    /// The species' raw value is "wynaut".
    static let wynaut = Wynaut.species
}

enum Wynaut: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wynaut")
    static let nationalPokedexNumber = 360

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ソーナノ"
        default:
            "Wynaut"
        }
    }
}
