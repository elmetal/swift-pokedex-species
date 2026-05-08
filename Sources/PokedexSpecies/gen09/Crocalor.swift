//
//  Crocalor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アチゲータ in Japanese.
    ///
    /// The localized name of this species is "Crocalor" in English and
    /// "アチゲータ" in Japanese.
    ///
    /// Use this value when you need to refer to Crocalor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.crocalor
    /// ```
    ///
    /// The species' raw value is "crocalor".
    static let crocalor = Crocalor.species
}

enum Crocalor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "crocalor")
    static let nationalPokedexNumber = 910

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アチゲータ"
        default:
            "Crocalor"
        }
    }
}
