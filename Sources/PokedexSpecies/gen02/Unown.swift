//
//  Unown.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アンノーン in Japanese.
    ///
    /// The localized name of this species is "Unown" in English and
    /// "アンノーン" in Japanese.
    ///
    /// Use this value when you need to refer to Unown by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.unown
    /// ```
    ///
    /// The species' raw value is "unown".
    static let unown = Unown.species
}

enum Unown: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "unown")
    static let nationalPokedexNumber = 201

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アンノーン"
        default:
            "Unown"
        }
    }
}
