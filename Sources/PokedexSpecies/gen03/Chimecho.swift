//
//  Chimecho.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チリーン in Japanese.
    ///
    /// The localized name of this species is "Chimecho" in English and
    /// "チリーン" in Japanese.
    ///
    /// Use this value when you need to refer to Chimecho by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chimecho
    /// ```
    ///
    /// The species' raw value is "chimecho".
    static let chimecho = Chimecho.species
}

enum Chimecho: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chimecho")
    static let nationalPokedexNumber = 358

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チリーン"
        default:
            "Chimecho"
        }
    }
}
