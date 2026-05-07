//
//  Cobalion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コバルオン in Japanese.
    ///
    /// The localized name of this species is "Cobalion" in English and
    /// "コバルオン" in Japanese.
    ///
    /// Use this value when you need to refer to Cobalion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cobalion
    /// ```
    ///
    /// The species' raw value is "cobalion".
    static let cobalion = Cobalion.species
}

enum Cobalion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cobalion")
    static let nationalPokedexNumber = 638

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コバルオン"
        default:
            "Cobalion"
        }
    }
}
