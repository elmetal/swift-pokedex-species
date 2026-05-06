//
//  Aipom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エイパム in Japanese.
    ///
    /// The localized name of this species is "Aipom" in English and
    /// "エイパム" in Japanese.
    ///
    /// Use this value when you need to refer to Aipom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aipom
    /// ```
    ///
    /// The species' raw value is "aipom".
    static let aipom = Aipom.species
}

enum Aipom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aipom")
    static let nationalPokedexNumber = 190

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エイパム"
        default:
            "Aipom"
        }
    }
}
