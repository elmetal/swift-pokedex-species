//
//  Tyrantrum.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガチゴラス in Japanese.
    ///
    /// The localized name of this species is "Tyrantrum" in English and
    /// "ガチゴラス" in Japanese.
    ///
    /// Use this value when you need to refer to Tyrantrum by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tyrantrum
    /// ```
    ///
    /// The species' raw value is "tyrantrum".
    static let tyrantrum = Tyrantrum.species
}

enum Tyrantrum: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tyrantrum")
    static let nationalPokedexNumber = 697

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガチゴラス"
        default:
            "Tyrantrum"
        }
    }
}
