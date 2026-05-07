//
//  Volcarona.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウルガモス in Japanese.
    ///
    /// The localized name of this species is "Volcarona" in English and
    /// "ウルガモス" in Japanese.
    ///
    /// Use this value when you need to refer to Volcarona by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.volcarona
    /// ```
    ///
    /// The species' raw value is "volcarona".
    static let volcarona = Volcarona.species
}

enum Volcarona: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "volcarona")
    static let nationalPokedexNumber = 637

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウルガモス"
        default:
            "Volcarona"
        }
    }
}
