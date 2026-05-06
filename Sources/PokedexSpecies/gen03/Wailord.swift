//
//  Wailord.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホエルオー in Japanese.
    ///
    /// The localized name of this species is "Wailord" in English and
    /// "ホエルオー" in Japanese.
    ///
    /// Use this value when you need to refer to Wailord by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.wailord
    /// ```
    ///
    /// The species' raw value is "wailord".
    static let wailord = Wailord.species
}

enum Wailord: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "wailord")
    static let nationalPokedexNumber = 321

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホエルオー"
        default:
            "Wailord"
        }
    }
}
