//
//  Gogoat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴーゴート in Japanese.
    ///
    /// The localized name of this species is "Gogoat" in English and
    /// "ゴーゴート" in Japanese.
    ///
    /// Use this value when you need to refer to Gogoat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gogoat
    /// ```
    ///
    /// The species' raw value is "gogoat".
    static let gogoat = Gogoat.species
}

enum Gogoat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gogoat")
    static let nationalPokedexNumber = 673

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴーゴート"
        default:
            "Gogoat"
        }
    }
}
