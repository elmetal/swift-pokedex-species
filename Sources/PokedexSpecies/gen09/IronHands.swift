//
//  IronHands.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノカイナ in Japanese.
    ///
    /// The localized name of this species is "Iron Hands" in English and
    /// "テツノカイナ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Hands by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironHands
    /// ```
    ///
    /// The species' raw value is "iron-hands".
    static let ironHands = IronHands.species
}

enum IronHands: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-hands")
    static let nationalPokedexNumber = 992

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノカイナ"
        default:
            "Iron Hands"
        }
    }
}
