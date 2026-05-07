//
//  Avalugg.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クレベース in Japanese.
    ///
    /// The localized name of this species is "Avalugg" in English and
    /// "クレベース" in Japanese.
    ///
    /// Use this value when you need to refer to Avalugg by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.avalugg
    /// ```
    ///
    /// The species' raw value is "avalugg".
    static let avalugg = Avalugg.species
}

enum Avalugg: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "avalugg")
    static let nationalPokedexNumber = 713

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クレベース"
        default:
            "Avalugg"
        }
    }
}
