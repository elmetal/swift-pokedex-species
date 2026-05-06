//
//  Pidgeotto.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピジョン in Japanese.
    ///
    /// The localized name of this species is "Pidgeotto" in English and
    /// "ピジョン" in Japanese.
    ///
    /// Use this value when you need to refer to Pidgeotto by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pidgeotto
    /// ```
    ///
    /// The species' raw value is "pidgeotto".
    static let pidgeotto = Pidgeotto.species
}

enum Pidgeotto: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pidgeotto")
    static let nationalPokedexNumber = 17

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピジョン"
        default:
            "Pidgeotto"
        }
    }
}
