//
//  Wingull.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キャモメ in Japanese.
    ///
    /// The localized name of this species is "Wingull" in English and
    /// "キャモメ" in Japanese.
    ///
    /// Use this value when you need to refer to Wingull by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wingull
    /// ```
    ///
    /// The species' raw value is "wingull".
    static let wingull = Wingull.species
}

enum Wingull: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wingull")
    static let nationalPokedexNumber = 278

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キャモメ"
        default:
            "Wingull"
        }
    }
}
