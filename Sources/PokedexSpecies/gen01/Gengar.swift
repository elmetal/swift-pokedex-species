//
//  Gengar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゲンガー in Japanese.
    ///
    /// The localized name of this species is "Gengar" in English and
    /// "ゲンガー" in Japanese.
    ///
    /// Use this value when you need to refer to Gengar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gengar
    /// ```
    ///
    /// The species' raw value is "gengar".
    static let gengar = Gengar.species
}

enum Gengar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gengar")
    static let nationalPokedexNumber = 94

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゲンガー"
        default:
            "Gengar"
        }
    }
}
