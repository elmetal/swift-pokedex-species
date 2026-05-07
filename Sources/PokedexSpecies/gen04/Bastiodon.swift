//
//  Bastiodon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トリデプス in Japanese.
    ///
    /// The localized name of this species is "Bastiodon" in English and
    /// "トリデプス" in Japanese.
    ///
    /// Use this value when you need to refer to Bastiodon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bastiodon
    /// ```
    ///
    /// The species' raw value is "bastiodon".
    static let bastiodon = Bastiodon.species
}

enum Bastiodon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bastiodon")
    static let nationalPokedexNumber = 411

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トリデプス"
        default:
            "Bastiodon"
        }
    }
}
