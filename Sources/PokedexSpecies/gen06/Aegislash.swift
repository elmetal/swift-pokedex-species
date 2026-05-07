//
//  Aegislash.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ギルガルド in Japanese.
    ///
    /// The localized name of this species is "Aegislash" in English and
    /// "ギルガルド" in Japanese.
    ///
    /// Use this value when you need to refer to Aegislash by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aegislash
    /// ```
    ///
    /// The species' raw value is "aegislash".
    static let aegislash = Aegislash.species
}

enum Aegislash: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aegislash")
    static let nationalPokedexNumber = 681

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ギルガルド"
        default:
            "Aegislash"
        }
    }
}
