//
//  Zweilous.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジヘッド in Japanese.
    ///
    /// The localized name of this species is "Zweilous" in English and
    /// "ジヘッド" in Japanese.
    ///
    /// Use this value when you need to refer to Zweilous by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zweilous
    /// ```
    ///
    /// The species' raw value is "zweilous".
    static let zweilous = Zweilous.species
}

enum Zweilous: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zweilous")
    static let nationalPokedexNumber = 634

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジヘッド"
        default:
            "Zweilous"
        }
    }
}
