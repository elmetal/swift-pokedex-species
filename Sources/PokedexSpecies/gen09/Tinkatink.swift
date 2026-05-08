//
//  Tinkatink.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カヌチャン in Japanese.
    ///
    /// The localized name of this species is "Tinkatink" in English and
    /// "カヌチャン" in Japanese.
    ///
    /// Use this value when you need to refer to Tinkatink by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tinkatink
    /// ```
    ///
    /// The species' raw value is "tinkatink".
    static let tinkatink = Tinkatink.species
}

enum Tinkatink: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tinkatink")
    static let nationalPokedexNumber = 957

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カヌチャン"
        default:
            "Tinkatink"
        }
    }
}
