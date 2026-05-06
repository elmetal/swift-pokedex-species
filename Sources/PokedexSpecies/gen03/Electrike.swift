//
//  Electrike.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ラクライ in Japanese.
    ///
    /// The localized name of this species is "Electrike" in English and
    /// "ラクライ" in Japanese.
    ///
    /// Use this value when you need to refer to Electrike by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.electrike
    /// ```
    ///
    /// The species' raw value is "electrike".
    static let electrike = Electrike.species
}

enum Electrike: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "electrike")
    static let nationalPokedexNumber = 309

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ラクライ"
        default:
            "Electrike"
        }
    }
}
