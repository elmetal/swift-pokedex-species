//
//  Onix.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イワーク in Japanese.
    ///
    /// The localized name of this species is "Onix" in English and
    /// "イワーク" in Japanese.
    ///
    /// Use this value when you need to refer to Onix by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.onix
    /// ```
    ///
    /// The species' raw value is "onix".
    static let onix = Onix.species
}

enum Onix: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "onix")
    static let nationalPokedexNumber = 95

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イワーク"
        default:
            "Onix"
        }
    }
}
