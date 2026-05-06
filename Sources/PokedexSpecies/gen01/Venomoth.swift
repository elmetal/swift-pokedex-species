//
//  Venomoth.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モルフォン in Japanese.
    ///
    /// The localized name of this species is "Venomoth" in English and
    /// "モルフォン" in Japanese.
    ///
    /// Use this value when you need to refer to Venomoth by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.venomoth
    /// ```
    ///
    /// The species' raw value is "venomoth".
    static let venomoth = Venomoth.species
}

enum Venomoth: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "venomoth")
    static let nationalPokedexNumber = 49

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モルフォン"
        default:
            "Venomoth"
        }
    }
}
