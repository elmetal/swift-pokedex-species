//
//  Beheeyem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オーベム in Japanese.
    ///
    /// The localized name of this species is "Beheeyem" in English and
    /// "オーベム" in Japanese.
    ///
    /// Use this value when you need to refer to Beheeyem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.beheeyem
    /// ```
    ///
    /// The species' raw value is "beheeyem".
    static let beheeyem = Beheeyem.species
}

enum Beheeyem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "beheeyem")
    static let nationalPokedexNumber = 606

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オーベム"
        default:
            "Beheeyem"
        }
    }
}
