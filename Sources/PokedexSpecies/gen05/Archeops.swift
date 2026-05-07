//
//  Archeops.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アーケオス in Japanese.
    ///
    /// The localized name of this species is "Archeops" in English and
    /// "アーケオス" in Japanese.
    ///
    /// Use this value when you need to refer to Archeops by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.archeops
    /// ```
    ///
    /// The species' raw value is "archeops".
    static let archeops = Archeops.species
}

enum Archeops: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "archeops")
    static let nationalPokedexNumber = 567

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アーケオス"
        default:
            "Archeops"
        }
    }
}
