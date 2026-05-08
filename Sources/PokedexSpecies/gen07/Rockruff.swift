//
//  Rockruff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イワンコ in Japanese.
    ///
    /// The localized name of this species is "Rockruff" in English and
    /// "イワンコ" in Japanese.
    ///
    /// Use this value when you need to refer to Rockruff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rockruff
    /// ```
    ///
    /// The species' raw value is "rockruff".
    static let rockruff = Rockruff.species
}

enum Rockruff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rockruff")
    static let nationalPokedexNumber = 744

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イワンコ"
        default:
            "Rockruff"
        }
    }
}
