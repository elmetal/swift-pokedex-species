//
//  Meditite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アサナン in Japanese.
    ///
    /// The localized name of this species is "Meditite" in English and
    /// "アサナン" in Japanese.
    ///
    /// Use this value when you need to refer to Meditite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meditite
    /// ```
    ///
    /// The species' raw value is "meditite".
    static let meditite = Meditite.species
}

enum Meditite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meditite")
    static let nationalPokedexNumber = 307

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アサナン"
        default:
            "Meditite"
        }
    }
}
