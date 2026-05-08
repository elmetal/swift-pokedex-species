//
//  Bewear.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キテルグマ in Japanese.
    ///
    /// The localized name of this species is "Bewear" in English and
    /// "キテルグマ" in Japanese.
    ///
    /// Use this value when you need to refer to Bewear by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bewear
    /// ```
    ///
    /// The species' raw value is "bewear".
    static let bewear = Bewear.species
}

enum Bewear: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bewear")
    static let nationalPokedexNumber = 760

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キテルグマ"
        default:
            "Bewear"
        }
    }
}
