//
//  Lileep.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リリーラ in Japanese.
    ///
    /// The localized name of this species is "Lileep" in English and
    /// "リリーラ" in Japanese.
    ///
    /// Use this value when you need to refer to Lileep by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.lileep
    /// ```
    ///
    /// The species' raw value is "lileep".
    static let lileep = Lileep.species
}

enum Lileep: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "lileep")
    static let nationalPokedexNumber = 345

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リリーラ"
        default:
            "Lileep"
        }
    }
}
