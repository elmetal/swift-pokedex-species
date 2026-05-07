//
//  Lopunny.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミミロップ in Japanese.
    ///
    /// The localized name of this species is "Lopunny" in English and
    /// "ミミロップ" in Japanese.
    ///
    /// Use this value when you need to refer to Lopunny by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lopunny
    /// ```
    ///
    /// The species' raw value is "lopunny".
    static let lopunny = Lopunny.species
}

enum Lopunny: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lopunny")
    static let nationalPokedexNumber = 428

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミミロップ"
        default:
            "Lopunny"
        }
    }
}
