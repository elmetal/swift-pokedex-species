//
//  Tynamo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シビシラス in Japanese.
    ///
    /// The localized name of this species is "Tynamo" in English and
    /// "シビシラス" in Japanese.
    ///
    /// Use this value when you need to refer to Tynamo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tynamo
    /// ```
    ///
    /// The species' raw value is "tynamo".
    static let tynamo = Tynamo.species
}

enum Tynamo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tynamo")
    static let nationalPokedexNumber = 602

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シビシラス"
        default:
            "Tynamo"
        }
    }
}
