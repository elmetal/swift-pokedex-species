//
//  Spiritomb.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミカルゲ in Japanese.
    ///
    /// The localized name of this species is "Spiritomb" in English and
    /// "ミカルゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Spiritomb by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spiritomb
    /// ```
    ///
    /// The species' raw value is "spiritomb".
    static let spiritomb = Spiritomb.species
}

enum Spiritomb: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spiritomb")
    static let nationalPokedexNumber = 442

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミカルゲ"
        default:
            "Spiritomb"
        }
    }
}
