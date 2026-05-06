//
//  Minun.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マイナン in Japanese.
    ///
    /// The localized name of this species is "Minun" in English and
    /// "マイナン" in Japanese.
    ///
    /// Use this value when you need to refer to Minun by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.minun
    /// ```
    ///
    /// The species' raw value is "minun".
    static let minun = Minun.species
}

enum Minun: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "minun")
    static let nationalPokedexNumber = 312

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マイナン"
        default:
            "Minun"
        }
    }
}
