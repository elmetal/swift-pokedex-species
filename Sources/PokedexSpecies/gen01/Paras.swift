//
//  Paras.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パラス in Japanese.
    ///
    /// The localized name of this species is "Paras" in English and
    /// "パラス" in Japanese.
    ///
    /// Use this value when you need to refer to Paras by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.paras
    /// ```
    ///
    /// The species' raw value is "paras".
    static let paras = Paras.species
}

enum Paras: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "paras")
    static let nationalPokedexNumber = 46

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パラス"
        default:
            "Paras"
        }
    }
}
