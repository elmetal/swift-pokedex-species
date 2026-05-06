//
//  Yanma.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤンヤンマ in Japanese.
    ///
    /// The localized name of this species is "Yanma" in English and
    /// "ヤンヤンマ" in Japanese.
    ///
    /// Use this value when you need to refer to Yanma by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.yanma
    /// ```
    ///
    /// The species' raw value is "yanma".
    static let yanma = Yanma.species
}

enum Yanma: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "yanma")
    static let nationalPokedexNumber = 193

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤンヤンマ"
        default:
            "Yanma"
        }
    }
}
