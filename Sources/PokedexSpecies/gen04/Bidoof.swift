//
//  Bidoof.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ビッパ in Japanese.
    ///
    /// The localized name of this species is "Bidoof" in English and
    /// "ビッパ" in Japanese.
    ///
    /// Use this value when you need to refer to Bidoof by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bidoof
    /// ```
    ///
    /// The species' raw value is "bidoof".
    static let bidoof = Bidoof.species
}

enum Bidoof: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bidoof")
    static let nationalPokedexNumber = 399

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ビッパ"
        default:
            "Bidoof"
        }
    }
}
