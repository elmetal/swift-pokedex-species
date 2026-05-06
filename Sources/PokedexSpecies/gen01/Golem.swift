//
//  Golem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴローニャ in Japanese.
    ///
    /// The localized name of this species is "Golem" in English and
    /// "ゴローニャ" in Japanese.
    ///
    /// Use this value when you need to refer to Golem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.golem
    /// ```
    ///
    /// The species' raw value is "golem".
    static let golem = Golem.species
}

enum Golem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "golem")
    static let nationalPokedexNumber = 76

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴローニャ"
        default:
            "Golem"
        }
    }
}
