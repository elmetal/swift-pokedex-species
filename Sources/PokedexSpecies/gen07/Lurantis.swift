//
//  Lurantis.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラランテス in Japanese.
    ///
    /// The localized name of this species is "Lurantis" in English and
    /// "ラランテス" in Japanese.
    ///
    /// Use this value when you need to refer to Lurantis by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lurantis
    /// ```
    ///
    /// The species' raw value is "lurantis".
    static let lurantis = Lurantis.species
}

enum Lurantis: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lurantis")
    static let nationalPokedexNumber = 754

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラランテス"
        default:
            "Lurantis"
        }
    }
}
