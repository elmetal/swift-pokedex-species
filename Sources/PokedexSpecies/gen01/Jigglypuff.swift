//
//  Jigglypuff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as プリン in Japanese.
    ///
    /// The localized name of this species is "Jigglypuff" in English and
    /// "プリン" in Japanese.
    ///
    /// Use this value when you need to refer to Jigglypuff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jigglypuff
    /// ```
    ///
    /// The species' raw value is "jigglypuff".
    static let jigglypuff = Jigglypuff.species
}

enum Jigglypuff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jigglypuff")
    static let nationalPokedexNumber = 39

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "プリン"
        default:
            "Jigglypuff"
        }
    }
}
