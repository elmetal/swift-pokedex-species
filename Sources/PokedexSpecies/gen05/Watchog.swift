//
//  Watchog.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミルホッグ in Japanese.
    ///
    /// The localized name of this species is "Watchog" in English and
    /// "ミルホッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Watchog by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.watchog
    /// ```
    ///
    /// The species' raw value is "watchog".
    static let watchog = Watchog.species
}

enum Watchog: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "watchog")
    static let nationalPokedexNumber = 505

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミルホッグ"
        default:
            "Watchog"
        }
    }
}
