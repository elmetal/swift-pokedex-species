//
//  Lycanroc.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ルガルガン in Japanese.
    ///
    /// The localized name of this species is "Lycanroc" in English and
    /// "ルガルガン" in Japanese.
    ///
    /// Use this value when you need to refer to Lycanroc by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lycanroc
    /// ```
    ///
    /// The species' raw value is "lycanroc".
    static let lycanroc = Lycanroc.species
}

enum Lycanroc: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lycanroc")
    static let nationalPokedexNumber = 745

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ルガルガン"
        default:
            "Lycanroc"
        }
    }
}
