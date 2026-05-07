//
//  Thundurus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ボルトロス in Japanese.
    ///
    /// The localized name of this species is "Thundurus" in English and
    /// "ボルトロス" in Japanese.
    ///
    /// Use this value when you need to refer to Thundurus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.thundurus
    /// ```
    ///
    /// The species' raw value is "thundurus".
    static let thundurus = Thundurus.species
}

enum Thundurus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "thundurus")
    static let nationalPokedexNumber = 642

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ボルトロス"
        default:
            "Thundurus"
        }
    }
}
