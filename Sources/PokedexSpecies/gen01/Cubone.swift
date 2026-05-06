//
//  Cubone.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カラカラ in Japanese.
    ///
    /// The localized name of this species is "Cubone" in English and
    /// "カラカラ" in Japanese.
    ///
    /// Use this value when you need to refer to Cubone by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cubone
    /// ```
    ///
    /// The species' raw value is "cubone".
    static let cubone = Cubone.species
}

enum Cubone: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cubone")
    static let nationalPokedexNumber = 104

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カラカラ"
        default:
            "Cubone"
        }
    }
}
