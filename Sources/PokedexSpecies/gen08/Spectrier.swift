//
//  Spectrier.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レイスポス in Japanese.
    ///
    /// The localized name of this species is "Spectrier" in English and
    /// "レイスポス" in Japanese.
    ///
    /// Use this value when you need to refer to Spectrier by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spectrier
    /// ```
    ///
    /// The species' raw value is "spectrier".
    static let spectrier = Spectrier.species
}

enum Spectrier: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spectrier")
    static let nationalPokedexNumber = 897

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レイスポス"
        default:
            "Spectrier"
        }
    }
}
