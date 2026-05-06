//
//  Houndoom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヘルガー in Japanese.
    ///
    /// The localized name of this species is "Houndoom" in English and
    /// "ヘルガー" in Japanese.
    ///
    /// Use this value when you need to refer to Houndoom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.houndoom
    /// ```
    ///
    /// The species' raw value is "houndoom".
    static let houndoom = Houndoom.species
}

enum Houndoom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "houndoom")
    static let nationalPokedexNumber = 229

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヘルガー"
        default:
            "Houndoom"
        }
    }
}
