//
//  Lapras.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラプラス in Japanese.
    ///
    /// The localized name of this species is "Lapras" in English and
    /// "ラプラス" in Japanese.
    ///
    /// Use this value when you need to refer to Lapras by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lapras
    /// ```
    ///
    /// The species' raw value is "lapras".
    static let lapras = Lapras.species
}

enum Lapras: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lapras")
    static let nationalPokedexNumber = 131

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラプラス"
        default:
            "Lapras"
        }
    }
}
