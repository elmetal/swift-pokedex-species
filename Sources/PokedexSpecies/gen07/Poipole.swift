//
//  Poipole.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベベノム in Japanese.
    ///
    /// The localized name of this species is "Poipole" in English and
    /// "ベベノム" in Japanese.
    ///
    /// Use this value when you need to refer to Poipole by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.poipole
    /// ```
    ///
    /// The species' raw value is "poipole".
    static let poipole = Poipole.species
}

enum Poipole: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "poipole")
    static let nationalPokedexNumber = 803

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベベノム"
        default:
            "Poipole"
        }
    }
}
