//
//  Braviary.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウォーグル in Japanese.
    ///
    /// The localized name of this species is "Braviary" in English and
    /// "ウォーグル" in Japanese.
    ///
    /// Use this value when you need to refer to Braviary by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.braviary
    /// ```
    ///
    /// The species' raw value is "braviary".
    static let braviary = Braviary.species
}

enum Braviary: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "braviary")
    static let nationalPokedexNumber = 628

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウォーグル"
        default:
            "Braviary"
        }
    }
}
