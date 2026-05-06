//
//  Marshtomp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌマクロー in Japanese.
    ///
    /// The localized name of this species is "Marshtomp" in English and
    /// "ヌマクロー" in Japanese.
    ///
    /// Use this value when you need to refer to Marshtomp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.marshtomp
    /// ```
    ///
    /// The species' raw value is "marshtomp".
    static let marshtomp = Marshtomp.species
}

enum Marshtomp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "marshtomp")
    static let nationalPokedexNumber = 259

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌマクロー"
        default:
            "Marshtomp"
        }
    }
}
