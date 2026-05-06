//
//  Bagon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タツベイ in Japanese.
    ///
    /// The localized name of this species is "Bagon" in English and
    /// "タツベイ" in Japanese.
    ///
    /// Use this value when you need to refer to Bagon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bagon
    /// ```
    ///
    /// The species' raw value is "bagon".
    static let bagon = Bagon.species
}

enum Bagon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bagon")
    static let nationalPokedexNumber = 371

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タツベイ"
        default:
            "Bagon"
        }
    }
}
