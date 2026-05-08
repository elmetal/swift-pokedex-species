//
//  Squawkabilly.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イキリンコ in Japanese.
    ///
    /// The localized name of this species is "Squawkabilly" in English and
    /// "イキリンコ" in Japanese.
    ///
    /// Use this value when you need to refer to Squawkabilly by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.squawkabilly
    /// ```
    ///
    /// The species' raw value is "squawkabilly".
    static let squawkabilly = Squawkabilly.species
}

enum Squawkabilly: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "squawkabilly")
    static let nationalPokedexNumber = 931

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イキリンコ"
        default:
            "Squawkabilly"
        }
    }
}
