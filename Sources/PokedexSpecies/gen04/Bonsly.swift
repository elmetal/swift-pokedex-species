//
//  Bonsly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウソハチ in Japanese.
    ///
    /// The localized name of this species is "Bonsly" in English and
    /// "ウソハチ" in Japanese.
    ///
    /// Use this value when you need to refer to Bonsly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bonsly
    /// ```
    ///
    /// The species' raw value is "bonsly".
    static let bonsly = Bonsly.species
}

enum Bonsly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bonsly")
    static let nationalPokedexNumber = 438

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウソハチ"
        default:
            "Bonsly"
        }
    }
}
