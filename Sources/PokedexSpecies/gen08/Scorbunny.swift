//
//  Scorbunny.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒバニー in Japanese.
    ///
    /// The localized name of this species is "Scorbunny" in English and
    /// "ヒバニー" in Japanese.
    ///
    /// Use this value when you need to refer to Scorbunny by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scorbunny
    /// ```
    ///
    /// The species' raw value is "scorbunny".
    static let scorbunny = Scorbunny.species
}

enum Scorbunny: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scorbunny")
    static let nationalPokedexNumber = 813

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒバニー"
        default:
            "Scorbunny"
        }
    }
}
