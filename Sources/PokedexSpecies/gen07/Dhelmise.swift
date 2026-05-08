//
//  Dhelmise.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダダリン in Japanese.
    ///
    /// The localized name of this species is "Dhelmise" in English and
    /// "ダダリン" in Japanese.
    ///
    /// Use this value when you need to refer to Dhelmise by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dhelmise
    /// ```
    ///
    /// The species' raw value is "dhelmise".
    static let dhelmise = Dhelmise.species
}

enum Dhelmise: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dhelmise")
    static let nationalPokedexNumber = 781

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダダリン"
        default:
            "Dhelmise"
        }
    }
}
