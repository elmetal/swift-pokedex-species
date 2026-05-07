//
//  Drapion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドラピオン in Japanese.
    ///
    /// The localized name of this species is "Drapion" in English and
    /// "ドラピオン" in Japanese.
    ///
    /// Use this value when you need to refer to Drapion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.drapion
    /// ```
    ///
    /// The species' raw value is "drapion".
    static let drapion = Drapion.species
}

enum Drapion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "drapion")
    static let nationalPokedexNumber = 452

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドラピオン"
        default:
            "Drapion"
        }
    }
}
