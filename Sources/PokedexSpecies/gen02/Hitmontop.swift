//
//  Hitmontop.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カポエラー in Japanese.
    ///
    /// The localized name of this species is "Hitmontop" in English and
    /// "カポエラー" in Japanese.
    ///
    /// Use this value when you need to refer to Hitmontop by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hitmontop
    /// ```
    ///
    /// The species' raw value is "hitmontop".
    static let hitmontop = Hitmontop.species
}

enum Hitmontop: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hitmontop")
    static let nationalPokedexNumber = 237

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カポエラー"
        default:
            "Hitmontop"
        }
    }
}
