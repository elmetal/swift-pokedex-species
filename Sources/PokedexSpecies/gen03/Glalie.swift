//
//  Glalie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オニゴーリ in Japanese.
    ///
    /// The localized name of this species is "Glalie" in English and
    /// "オニゴーリ" in Japanese.
    ///
    /// Use this value when you need to refer to Glalie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.glalie
    /// ```
    ///
    /// The species' raw value is "glalie".
    static let glalie = Glalie.species
}

enum Glalie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "glalie")
    static let nationalPokedexNumber = 362

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オニゴーリ"
        default:
            "Glalie"
        }
    }
}
