//
//  Cosmog.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コスモッグ in Japanese.
    ///
    /// The localized name of this species is "Cosmog" in English and
    /// "コスモッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Cosmog by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cosmog
    /// ```
    ///
    /// The species' raw value is "cosmog".
    static let cosmog = Cosmog.species
}

enum Cosmog: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cosmog")
    static let nationalPokedexNumber = 789

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コスモッグ"
        default:
            "Cosmog"
        }
    }
}
