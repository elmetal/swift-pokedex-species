//
//  JangmoO.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジャラコ in Japanese.
    ///
    /// The localized name of this species is "Jangmo-o" in English and
    /// "ジャラコ" in Japanese.
    ///
    /// Use this value when you need to refer to Jangmo-o by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jangmoO
    /// ```
    ///
    /// The species' raw value is "jangmo-o".
    static let jangmoO = JangmoO.species
}

enum JangmoO: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jangmo-o")
    static let nationalPokedexNumber = 782

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジャラコ"
        default:
            "Jangmo-o"
        }
    }
}
