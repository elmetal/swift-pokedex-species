//
//  Abomasnow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユキノオー in Japanese.
    ///
    /// The localized name of this species is "Abomasnow" in English and
    /// "ユキノオー" in Japanese.
    ///
    /// Use this value when you need to refer to Abomasnow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.abomasnow
    /// ```
    ///
    /// The species' raw value is "abomasnow".
    static let abomasnow = Abomasnow.species
}

enum Abomasnow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "abomasnow")
    static let nationalPokedexNumber = 460

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユキノオー"
        default:
            "Abomasnow"
        }
    }
}
