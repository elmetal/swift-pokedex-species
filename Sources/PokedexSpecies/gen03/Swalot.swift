//
//  Swalot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マルノーム in Japanese.
    ///
    /// The localized name of this species is "Swalot" in English and
    /// "マルノーム" in Japanese.
    ///
    /// Use this value when you need to refer to Swalot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.swalot
    /// ```
    ///
    /// The species' raw value is "swalot".
    static let swalot = Swalot.species
}

enum Swalot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "swalot")
    static let nationalPokedexNumber = 317

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マルノーム"
        default:
            "Swalot"
        }
    }
}
