//
//  Voltorb.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビリリダマ in Japanese.
    ///
    /// The localized name of this species is "Voltorb" in English and
    /// "ビリリダマ" in Japanese.
    ///
    /// Use this value when you need to refer to Voltorb by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.voltorb
    /// ```
    ///
    /// The species' raw value is "voltorb".
    static let voltorb = Voltorb.species
}

enum Voltorb: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "voltorb")
    static let nationalPokedexNumber = 100

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビリリダマ"
        default:
            "Voltorb"
        }
    }
}
