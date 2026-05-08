//
//  Nickit.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クスネ in Japanese.
    ///
    /// The localized name of this species is "Nickit" in English and
    /// "クスネ" in Japanese.
    ///
    /// Use this value when you need to refer to Nickit by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nickit
    /// ```
    ///
    /// The species' raw value is "nickit".
    static let nickit = Nickit.species
}

enum Nickit: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nickit")
    static let nationalPokedexNumber = 827

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クスネ"
        default:
            "Nickit"
        }
    }
}
