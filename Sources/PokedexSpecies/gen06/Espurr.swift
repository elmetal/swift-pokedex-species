//
//  Espurr.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニャスパー in Japanese.
    ///
    /// The localized name of this species is "Espurr" in English and
    /// "ニャスパー" in Japanese.
    ///
    /// Use this value when you need to refer to Espurr by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.espurr
    /// ```
    ///
    /// The species' raw value is "espurr".
    static let espurr = Espurr.species
}

enum Espurr: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "espurr")
    static let nationalPokedexNumber = 677

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニャスパー"
        default:
            "Espurr"
        }
    }
}
