//
//  Hattrem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テブリム in Japanese.
    ///
    /// The localized name of this species is "Hattrem" in English and
    /// "テブリム" in Japanese.
    ///
    /// Use this value when you need to refer to Hattrem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hattrem
    /// ```
    ///
    /// The species' raw value is "hattrem".
    static let hattrem = Hattrem.species
}

enum Hattrem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hattrem")
    static let nationalPokedexNumber = 857

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テブリム"
        default:
            "Hattrem"
        }
    }
}
