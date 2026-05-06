//
//  Scizor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハッサム in Japanese.
    ///
    /// The localized name of this species is "Scizor" in English and
    /// "ハッサム" in Japanese.
    ///
    /// Use this value when you need to refer to Scizor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.scizor
    /// ```
    ///
    /// The species' raw value is "scizor".
    static let scizor = Scizor.species
}

enum Scizor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "scizor")
    static let nationalPokedexNumber = 212

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハッサム"
        default:
            "Scizor"
        }
    }
}
