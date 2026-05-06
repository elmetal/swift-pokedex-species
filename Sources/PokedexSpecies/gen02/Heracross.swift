//
//  Heracross.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヘラクロス in Japanese.
    ///
    /// The localized name of this species is "Heracross" in English and
    /// "ヘラクロス" in Japanese.
    ///
    /// Use this value when you need to refer to Heracross by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.heracross
    /// ```
    ///
    /// The species' raw value is "heracross".
    static let heracross = Heracross.species
}

enum Heracross: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "heracross")
    static let nationalPokedexNumber = 214

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヘラクロス"
        default:
            "Heracross"
        }
    }
}
