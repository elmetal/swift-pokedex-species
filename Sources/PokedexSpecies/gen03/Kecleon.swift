//
//  Kecleon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カクレオン in Japanese.
    ///
    /// The localized name of this species is "Kecleon" in English and
    /// "カクレオン" in Japanese.
    ///
    /// Use this value when you need to refer to Kecleon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kecleon
    /// ```
    ///
    /// The species' raw value is "kecleon".
    static let kecleon = Kecleon.species
}

enum Kecleon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kecleon")
    static let nationalPokedexNumber = 352

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カクレオン"
        default:
            "Kecleon"
        }
    }
}
