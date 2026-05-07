//
//  Froslass.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユキメノコ in Japanese.
    ///
    /// The localized name of this species is "Froslass" in English and
    /// "ユキメノコ" in Japanese.
    ///
    /// Use this value when you need to refer to Froslass by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.froslass
    /// ```
    ///
    /// The species' raw value is "froslass".
    static let froslass = Froslass.species
}

enum Froslass: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "froslass")
    static let nationalPokedexNumber = 478

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユキメノコ"
        default:
            "Froslass"
        }
    }
}
