//
//  Hitmonchan.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エビワラー in Japanese.
    ///
    /// The localized name of this species is "Hitmonchan" in English and
    /// "エビワラー" in Japanese.
    ///
    /// Use this value when you need to refer to Hitmonchan by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hitmonchan
    /// ```
    ///
    /// The species' raw value is "hitmonchan".
    static let hitmonchan = Hitmonchan.species
}

enum Hitmonchan: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hitmonchan")
    static let nationalPokedexNumber = 107

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エビワラー"
        default:
            "Hitmonchan"
        }
    }
}
