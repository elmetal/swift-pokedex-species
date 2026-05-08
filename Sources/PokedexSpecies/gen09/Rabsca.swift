//
//  Rabsca.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベラカス in Japanese.
    ///
    /// The localized name of this species is "Rabsca" in English and
    /// "ベラカス" in Japanese.
    ///
    /// Use this value when you need to refer to Rabsca by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rabsca
    /// ```
    ///
    /// The species' raw value is "rabsca".
    static let rabsca = Rabsca.species
}

enum Rabsca: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rabsca")
    static let nationalPokedexNumber = 954

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベラカス"
        default:
            "Rabsca"
        }
    }
}
