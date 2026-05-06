//
//  Quagsire.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌオー in Japanese.
    ///
    /// The localized name of this species is "Quagsire" in English and
    /// "ヌオー" in Japanese.
    ///
    /// Use this value when you need to refer to Quagsire by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.quagsire
    /// ```
    ///
    /// The species' raw value is "quagsire".
    static let quagsire = Quagsire.species
}

enum Quagsire: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "quagsire")
    static let nationalPokedexNumber = 195

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌオー"
        default:
            "Quagsire"
        }
    }
}
