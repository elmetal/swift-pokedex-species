//
//  Marshadow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マーシャドー in Japanese.
    ///
    /// The localized name of this species is "Marshadow" in English and
    /// "マーシャドー" in Japanese.
    ///
    /// Use this value when you need to refer to Marshadow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.marshadow
    /// ```
    ///
    /// The species' raw value is "marshadow".
    static let marshadow = Marshadow.species
}

enum Marshadow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "marshadow")
    static let nationalPokedexNumber = 802

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マーシャドー"
        default:
            "Marshadow"
        }
    }
}
