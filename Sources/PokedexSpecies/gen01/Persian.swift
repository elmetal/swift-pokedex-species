//
//  Persian.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ペルシアン in Japanese.
    ///
    /// The localized name of this species is "Persian" in English and
    /// "ペルシアン" in Japanese.
    ///
    /// Use this value when you need to refer to Persian by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.persian
    /// ```
    ///
    /// The species' raw value is "persian".
    static let persian = Persian.species
}

enum Persian: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "persian")
    static let nationalPokedexNumber = 53

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ペルシアン"
        default:
            "Persian"
        }
    }
}
