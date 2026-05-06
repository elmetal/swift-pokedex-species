//
//  Corphish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヘイガニ in Japanese.
    ///
    /// The localized name of this species is "Corphish" in English and
    /// "ヘイガニ" in Japanese.
    ///
    /// Use this value when you need to refer to Corphish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.corphish
    /// ```
    ///
    /// The species' raw value is "corphish".
    static let corphish = Corphish.species
}

enum Corphish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "corphish")
    static let nationalPokedexNumber = 341

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヘイガニ"
        default:
            "Corphish"
        }
    }
}
