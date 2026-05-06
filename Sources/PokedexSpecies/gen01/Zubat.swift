//
//  Zubat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ズバット in Japanese.
    ///
    /// The localized name of this species is "Zubat" in English and
    /// "ズバット" in Japanese.
    ///
    /// Use this value when you need to refer to Zubat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zubat
    /// ```
    ///
    /// The species' raw value is "zubat".
    static let zubat = Zubat.species
}

enum Zubat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zubat")
    static let nationalPokedexNumber = 41

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ズバット"
        default:
            "Zubat"
        }
    }
}
