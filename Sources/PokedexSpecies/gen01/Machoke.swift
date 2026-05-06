//
//  Machoke.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴーリキー in Japanese.
    ///
    /// The localized name of this species is "Machoke" in English and
    /// "ゴーリキー" in Japanese.
    ///
    /// Use this value when you need to refer to Machoke by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.machoke
    /// ```
    ///
    /// The species' raw value is "machoke".
    static let machoke = Machoke.species
}

enum Machoke: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "machoke")
    static let nationalPokedexNumber = 67

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴーリキー"
        default:
            "Machoke"
        }
    }
}
