//
//  Noctowl.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨルノズク in Japanese.
    ///
    /// The localized name of this species is "Noctowl" in English and
    /// "ヨルノズク" in Japanese.
    ///
    /// Use this value when you need to refer to Noctowl by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.noctowl
    /// ```
    ///
    /// The species' raw value is "noctowl".
    static let noctowl = Noctowl.species
}

enum Noctowl: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "noctowl")
    static let nationalPokedexNumber = 164

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨルノズク"
        default:
            "Noctowl"
        }
    }
}
