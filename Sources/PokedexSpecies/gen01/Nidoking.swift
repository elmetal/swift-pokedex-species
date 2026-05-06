//
//  Nidoking.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニドキング in Japanese.
    ///
    /// The localized name of this species is "Nidoking" in English and
    /// "ニドキング" in Japanese.
    ///
    /// Use this value when you need to refer to Nidoking by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nidoking
    /// ```
    ///
    /// The species' raw value is "nidoking".
    static let nidoking = Nidoking.species
}

enum Nidoking: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nidoking")
    static let nationalPokedexNumber = 34

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニドキング"
        default:
            "Nidoking"
        }
    }
}
