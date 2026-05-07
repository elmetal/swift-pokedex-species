//
//  Tympole.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オタマロ in Japanese.
    ///
    /// The localized name of this species is "Tympole" in English and
    /// "オタマロ" in Japanese.
    ///
    /// Use this value when you need to refer to Tympole by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tympole
    /// ```
    ///
    /// The species' raw value is "tympole".
    static let tympole = Tympole.species
}

enum Tympole: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tympole")
    static let nationalPokedexNumber = 535

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オタマロ"
        default:
            "Tympole"
        }
    }
}
