//
//  Grimer.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベトベター in Japanese.
    ///
    /// The localized name of this species is "Grimer" in English and
    /// "ベトベター" in Japanese.
    ///
    /// Use this value when you need to refer to Grimer by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grimer
    /// ```
    ///
    /// The species' raw value is "grimer".
    static let grimer = Grimer.species
}

enum Grimer: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grimer")
    static let nationalPokedexNumber = 88

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベトベター"
        default:
            "Grimer"
        }
    }
}
