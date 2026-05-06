//
//  Shroomish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キノココ in Japanese.
    ///
    /// The localized name of this species is "Shroomish" in English and
    /// "キノココ" in Japanese.
    ///
    /// Use this value when you need to refer to Shroomish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shroomish
    /// ```
    ///
    /// The species' raw value is "shroomish".
    static let shroomish = Shroomish.species
}

enum Shroomish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shroomish")
    static let nationalPokedexNumber = 285

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キノココ"
        default:
            "Shroomish"
        }
    }
}
