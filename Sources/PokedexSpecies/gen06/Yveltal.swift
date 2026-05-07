//
//  Yveltal.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イベルタル in Japanese.
    ///
    /// The localized name of this species is "Yveltal" in English and
    /// "イベルタル" in Japanese.
    ///
    /// Use this value when you need to refer to Yveltal by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.yveltal
    /// ```
    ///
    /// The species' raw value is "yveltal".
    static let yveltal = Yveltal.species
}

enum Yveltal: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "yveltal")
    static let nationalPokedexNumber = 717

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イベルタル"
        default:
            "Yveltal"
        }
    }
}
