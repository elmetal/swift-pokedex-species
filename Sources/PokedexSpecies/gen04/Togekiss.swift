//
//  Togekiss.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トゲキッス in Japanese.
    ///
    /// The localized name of this species is "Togekiss" in English and
    /// "トゲキッス" in Japanese.
    ///
    /// Use this value when you need to refer to Togekiss by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.togekiss
    /// ```
    ///
    /// The species' raw value is "togekiss".
    static let togekiss = Togekiss.species
}

enum Togekiss: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "togekiss")
    static let nationalPokedexNumber = 468

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トゲキッス"
        default:
            "Togekiss"
        }
    }
}
