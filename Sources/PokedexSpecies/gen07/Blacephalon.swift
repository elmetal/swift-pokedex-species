//
//  Blacephalon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ズガドーン in Japanese.
    ///
    /// The localized name of this species is "Blacephalon" in English and
    /// "ズガドーン" in Japanese.
    ///
    /// Use this value when you need to refer to Blacephalon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.blacephalon
    /// ```
    ///
    /// The species' raw value is "blacephalon".
    static let blacephalon = Blacephalon.species
}

enum Blacephalon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "blacephalon")
    static let nationalPokedexNumber = 806

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ズガドーン"
        default:
            "Blacephalon"
        }
    }
}
