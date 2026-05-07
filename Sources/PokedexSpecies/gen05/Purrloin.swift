//
//  Purrloin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チョロネコ in Japanese.
    ///
    /// The localized name of this species is "Purrloin" in English and
    /// "チョロネコ" in Japanese.
    ///
    /// Use this value when you need to refer to Purrloin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.purrloin
    /// ```
    ///
    /// The species' raw value is "purrloin".
    static let purrloin = Purrloin.species
}

enum Purrloin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "purrloin")
    static let nationalPokedexNumber = 509

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チョロネコ"
        default:
            "Purrloin"
        }
    }
}
