//
//  Hydrapple.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カミツオロチ in Japanese.
    ///
    /// The localized name of this species is "Hydrapple" in English and
    /// "カミツオロチ" in Japanese.
    ///
    /// Use this value when you need to refer to Hydrapple by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hydrapple
    /// ```
    ///
    /// The species' raw value is "hydrapple".
    static let hydrapple = Hydrapple.species
}

enum Hydrapple: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hydrapple")
    static let nationalPokedexNumber = 1019

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カミツオロチ"
        default:
            "Hydrapple"
        }
    }
}
