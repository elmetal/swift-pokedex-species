//
//  Garbodor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダストダス in Japanese.
    ///
    /// The localized name of this species is "Garbodor" in English and
    /// "ダストダス" in Japanese.
    ///
    /// Use this value when you need to refer to Garbodor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.garbodor
    /// ```
    ///
    /// The species' raw value is "garbodor".
    static let garbodor = Garbodor.species
}

enum Garbodor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "garbodor")
    static let nationalPokedexNumber = 569

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダストダス"
        default:
            "Garbodor"
        }
    }
}
