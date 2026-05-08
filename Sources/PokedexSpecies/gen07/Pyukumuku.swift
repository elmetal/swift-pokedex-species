//
//  Pyukumuku.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ナマコブシ in Japanese.
    ///
    /// The localized name of this species is "Pyukumuku" in English and
    /// "ナマコブシ" in Japanese.
    ///
    /// Use this value when you need to refer to Pyukumuku by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pyukumuku
    /// ```
    ///
    /// The species' raw value is "pyukumuku".
    static let pyukumuku = Pyukumuku.species
}

enum Pyukumuku: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pyukumuku")
    static let nationalPokedexNumber = 771

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ナマコブシ"
        default:
            "Pyukumuku"
        }
    }
}
