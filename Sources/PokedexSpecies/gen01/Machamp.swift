//
//  Machamp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カイリキー in Japanese.
    ///
    /// The localized name of this species is "Machamp" in English and
    /// "カイリキー" in Japanese.
    ///
    /// Use this value when you need to refer to Machamp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.machamp
    /// ```
    ///
    /// The species' raw value is "machamp".
    static let machamp = Machamp.species
}

enum Machamp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "machamp")
    static let nationalPokedexNumber = 68

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カイリキー"
        default:
            "Machamp"
        }
    }
}
