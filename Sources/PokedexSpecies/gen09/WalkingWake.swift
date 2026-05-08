//
//  WalkingWake.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウネルミナモ in Japanese.
    ///
    /// The localized name of this species is "Walking Wake" in English and
    /// "ウネルミナモ" in Japanese.
    ///
    /// Use this value when you need to refer to Walking Wake by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.walkingWake
    /// ```
    ///
    /// The species' raw value is "walking-wake".
    static let walkingWake = WalkingWake.species
}

enum WalkingWake: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "walking-wake")
    static let nationalPokedexNumber = 1009

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウネルミナモ"
        default:
            "Walking Wake"
        }
    }
}
