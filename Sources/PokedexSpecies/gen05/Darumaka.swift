//
//  Darumaka.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダルマッカ in Japanese.
    ///
    /// The localized name of this species is "Darumaka" in English and
    /// "ダルマッカ" in Japanese.
    ///
    /// Use this value when you need to refer to Darumaka by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.darumaka
    /// ```
    ///
    /// The species' raw value is "darumaka".
    static let darumaka = Darumaka.species
}

enum Darumaka: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "darumaka")
    static let nationalPokedexNumber = 554

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダルマッカ"
        default:
            "Darumaka"
        }
    }
}
