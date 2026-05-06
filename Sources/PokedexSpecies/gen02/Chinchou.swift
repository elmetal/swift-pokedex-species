//
//  Chinchou.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チョンチー in Japanese.
    ///
    /// The localized name of this species is "Chinchou" in English and
    /// "チョンチー" in Japanese.
    ///
    /// Use this value when you need to refer to Chinchou by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chinchou
    /// ```
    ///
    /// The species' raw value is "chinchou".
    static let chinchou = Chinchou.species
}

enum Chinchou: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chinchou")
    static let nationalPokedexNumber = 170

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チョンチー"
        default:
            "Chinchou"
        }
    }
}
