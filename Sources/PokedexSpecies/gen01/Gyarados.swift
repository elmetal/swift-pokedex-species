//
//  Gyarados.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギャラドス in Japanese.
    ///
    /// The localized name of this species is "Gyarados" in English and
    /// "ギャラドス" in Japanese.
    ///
    /// Use this value when you need to refer to Gyarados by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gyarados
    /// ```
    ///
    /// The species' raw value is "gyarados".
    static let gyarados = Gyarados.species
}

enum Gyarados: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gyarados")
    static let nationalPokedexNumber = 130

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギャラドス"
        default:
            "Gyarados"
        }
    }
}
