//
//  Zekrom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゼクロム in Japanese.
    ///
    /// The localized name of this species is "Zekrom" in English and
    /// "ゼクロム" in Japanese.
    ///
    /// Use this value when you need to refer to Zekrom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zekrom
    /// ```
    ///
    /// The species' raw value is "zekrom".
    static let zekrom = Zekrom.species
}

enum Zekrom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zekrom")
    static let nationalPokedexNumber = 644

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゼクロム"
        default:
            "Zekrom"
        }
    }
}
