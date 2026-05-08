//
//  Archaludon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブリジュラス in Japanese.
    ///
    /// The localized name of this species is "Archaludon" in English and
    /// "ブリジュラス" in Japanese.
    ///
    /// Use this value when you need to refer to Archaludon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.archaludon
    /// ```
    ///
    /// The species' raw value is "archaludon".
    static let archaludon = Archaludon.species
}

enum Archaludon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "archaludon")
    static let nationalPokedexNumber = 1018

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブリジュラス"
        default:
            "Archaludon"
        }
    }
}
