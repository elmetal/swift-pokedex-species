//
//  Lampent.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ランプラー in Japanese.
    ///
    /// The localized name of this species is "Lampent" in English and
    /// "ランプラー" in Japanese.
    ///
    /// Use this value when you need to refer to Lampent by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lampent
    /// ```
    ///
    /// The species' raw value is "lampent".
    static let lampent = Lampent.species
}

enum Lampent: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lampent")
    static let nationalPokedexNumber = 608

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ランプラー"
        default:
            "Lampent"
        }
    }
}
