//
//  Magnemite.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コイル in Japanese.
    ///
    /// The localized name of this species is "Magnemite" in English and
    /// "コイル" in Japanese.
    ///
    /// Use this value when you need to refer to Magnemite by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magnemite
    /// ```
    ///
    /// The species' raw value is "magnemite".
    static let magnemite = Magnemite.species
}

enum Magnemite: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magnemite")
    static let nationalPokedexNumber = 81

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コイル"
        default:
            "Magnemite"
        }
    }
}
