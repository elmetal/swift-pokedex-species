//
//  Houndstone.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハカドッグ in Japanese.
    ///
    /// The localized name of this species is "Houndstone" in English and
    /// "ハカドッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Houndstone by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.houndstone
    /// ```
    ///
    /// The species' raw value is "houndstone".
    static let houndstone = Houndstone.species
}

enum Houndstone: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "houndstone")
    static let nationalPokedexNumber = 972

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハカドッグ"
        default:
            "Houndstone"
        }
    }
}
