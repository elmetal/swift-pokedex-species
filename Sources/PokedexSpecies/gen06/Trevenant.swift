//
//  Trevenant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オーロット in Japanese.
    ///
    /// The localized name of this species is "Trevenant" in English and
    /// "オーロット" in Japanese.
    ///
    /// Use this value when you need to refer to Trevenant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.trevenant
    /// ```
    ///
    /// The species' raw value is "trevenant".
    static let trevenant = Trevenant.species
}

enum Trevenant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "trevenant")
    static let nationalPokedexNumber = 709

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オーロット"
        default:
            "Trevenant"
        }
    }
}
