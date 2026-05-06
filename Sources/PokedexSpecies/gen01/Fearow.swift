//
//  Fearow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オニドリル in Japanese.
    ///
    /// The localized name of this species is "Fearow" in English and
    /// "オニドリル" in Japanese.
    ///
    /// Use this value when you need to refer to Fearow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fearow
    /// ```
    ///
    /// The species' raw value is "fearow".
    static let fearow = Fearow.species
}

enum Fearow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fearow")
    static let nationalPokedexNumber = 22

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オニドリル"
        default:
            "Fearow"
        }
    }
}
