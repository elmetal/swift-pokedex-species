//
//  Spearow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オニスズメ in Japanese.
    ///
    /// The localized name of this species is "Spearow" in English and
    /// "オニスズメ" in Japanese.
    ///
    /// Use this value when you need to refer to Spearow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spearow
    /// ```
    ///
    /// The species' raw value is "spearow".
    static let spearow = Spearow.species
}

enum Spearow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spearow")
    static let nationalPokedexNumber = 21

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オニスズメ"
        default:
            "Spearow"
        }
    }
}
