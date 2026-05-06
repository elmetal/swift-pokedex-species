//
//  Murkrow.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤミカラス in Japanese.
    ///
    /// The localized name of this species is "Murkrow" in English and
    /// "ヤミカラス" in Japanese.
    ///
    /// Use this value when you need to refer to Murkrow by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.murkrow
    /// ```
    ///
    /// The species' raw value is "murkrow".
    static let murkrow = Murkrow.species
}

enum Murkrow: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "murkrow")
    static let nationalPokedexNumber = 198

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤミカラス"
        default:
            "Murkrow"
        }
    }
}
