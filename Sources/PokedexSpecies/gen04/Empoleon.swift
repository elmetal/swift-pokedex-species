//
//  Empoleon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エンペルト in Japanese.
    ///
    /// The localized name of this species is "Empoleon" in English and
    /// "エンペルト" in Japanese.
    ///
    /// Use this value when you need to refer to Empoleon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.empoleon
    /// ```
    ///
    /// The species' raw value is "empoleon".
    static let empoleon = Empoleon.species
}

enum Empoleon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "empoleon")
    static let nationalPokedexNumber = 395

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エンペルト"
        default:
            "Empoleon"
        }
    }
}
