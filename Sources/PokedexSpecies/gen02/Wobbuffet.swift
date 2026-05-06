//
//  Wobbuffet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ソーナンス in Japanese.
    ///
    /// The localized name of this species is "Wobbuffet" in English and
    /// "ソーナンス" in Japanese.
    ///
    /// Use this value when you need to refer to Wobbuffet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wobbuffet
    /// ```
    ///
    /// The species' raw value is "wobbuffet".
    static let wobbuffet = Wobbuffet.species
}

enum Wobbuffet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wobbuffet")
    static let nationalPokedexNumber = 202

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ソーナンス"
        default:
            "Wobbuffet"
        }
    }
}
