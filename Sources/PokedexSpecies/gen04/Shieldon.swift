//
//  Shieldon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タテトプス in Japanese.
    ///
    /// The localized name of this species is "Shieldon" in English and
    /// "タテトプス" in Japanese.
    ///
    /// Use this value when you need to refer to Shieldon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shieldon
    /// ```
    ///
    /// The species' raw value is "shieldon".
    static let shieldon = Shieldon.species
}

enum Shieldon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shieldon")
    static let nationalPokedexNumber = 410

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タテトプス"
        default:
            "Shieldon"
        }
    }
}
