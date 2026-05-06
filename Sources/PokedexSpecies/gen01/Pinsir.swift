//
//  Pinsir.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カイロス in Japanese.
    ///
    /// The localized name of this species is "Pinsir" in English and
    /// "カイロス" in Japanese.
    ///
    /// Use this value when you need to refer to Pinsir by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pinsir
    /// ```
    ///
    /// The species' raw value is "pinsir".
    static let pinsir = Pinsir.species
}

enum Pinsir: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pinsir")
    static let nationalPokedexNumber = 127

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カイロス"
        default:
            "Pinsir"
        }
    }
}
