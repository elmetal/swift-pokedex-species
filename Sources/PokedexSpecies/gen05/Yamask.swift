//
//  Yamask.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デスマス in Japanese.
    ///
    /// The localized name of this species is "Yamask" in English and
    /// "デスマス" in Japanese.
    ///
    /// Use this value when you need to refer to Yamask by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.yamask
    /// ```
    ///
    /// The species' raw value is "yamask".
    static let yamask = Yamask.species
}

enum Yamask: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "yamask")
    static let nationalPokedexNumber = 562

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デスマス"
        default:
            "Yamask"
        }
    }
}
