//
//  WoChien.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チオンジェン in Japanese.
    ///
    /// The localized name of this species is "Wo-Chien" in English and
    /// "チオンジェン" in Japanese.
    ///
    /// Use this value when you need to refer to Wo-Chien by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.woChien
    /// ```
    ///
    /// The species' raw value is "wo-chien".
    static let woChien = WoChien.species
}

enum WoChien: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wo-chien")
    static let nationalPokedexNumber = 1001

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チオンジェン"
        default:
            "Wo-Chien"
        }
    }
}
