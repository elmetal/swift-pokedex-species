//
//  RoaringMoon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トドロクツキ in Japanese.
    ///
    /// The localized name of this species is "Roaring Moon" in English and
    /// "トドロクツキ" in Japanese.
    ///
    /// Use this value when you need to refer to Roaring Moon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.roaringMoon
    /// ```
    ///
    /// The species' raw value is "roaring-moon".
    static let roaringMoon = RoaringMoon.species
}

enum RoaringMoon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "roaring-moon")
    static let nationalPokedexNumber = 1005

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トドロクツキ"
        default:
            "Roaring Moon"
        }
    }
}
