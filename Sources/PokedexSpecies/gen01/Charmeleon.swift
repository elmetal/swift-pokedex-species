//
//  Charmeleon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as リザード in Japanese.
    ///
    /// The localized name of this species is "Charmeleon" in English and
    /// "リザード" in Japanese.
    ///
    /// Use this value when you need to refer to Charmeleon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.charmeleon
    /// ```
    ///
    /// The species' raw value is "charmeleon".
    static let charmeleon = Charmeleon.species
}

enum Charmeleon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "charmeleon")
    static let nationalPokedexNumber = 5

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "リザード"
        default:
            "Charmeleon"
        }
    }
}
