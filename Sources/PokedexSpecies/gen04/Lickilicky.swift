//
//  Lickilicky.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベロベルト in Japanese.
    ///
    /// The localized name of this species is "Lickilicky" in English and
    /// "ベロベルト" in Japanese.
    ///
    /// Use this value when you need to refer to Lickilicky by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lickilicky
    /// ```
    ///
    /// The species' raw value is "lickilicky".
    static let lickilicky = Lickilicky.species
}

enum Lickilicky: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lickilicky")
    static let nationalPokedexNumber = 463

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベロベルト"
        default:
            "Lickilicky"
        }
    }
}
