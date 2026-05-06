//
//  Regice.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レジアイス in Japanese.
    ///
    /// The localized name of this species is "Regice" in English and
    /// "レジアイス" in Japanese.
    ///
    /// Use this value when you need to refer to Regice by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.regice
    /// ```
    ///
    /// The species' raw value is "regice".
    static let regice = Regice.species
}

enum Regice: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "regice")
    static let nationalPokedexNumber = 378

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レジアイス"
        default:
            "Regice"
        }
    }
}
