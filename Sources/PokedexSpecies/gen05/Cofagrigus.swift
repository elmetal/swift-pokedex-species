//
//  Cofagrigus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デスカーン in Japanese.
    ///
    /// The localized name of this species is "Cofagrigus" in English and
    /// "デスカーン" in Japanese.
    ///
    /// Use this value when you need to refer to Cofagrigus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cofagrigus
    /// ```
    ///
    /// The species' raw value is "cofagrigus".
    static let cofagrigus = Cofagrigus.species
}

enum Cofagrigus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cofagrigus")
    static let nationalPokedexNumber = 563

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デスカーン"
        default:
            "Cofagrigus"
        }
    }
}
