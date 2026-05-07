//
//  Carnivine.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マスキッパ in Japanese.
    ///
    /// The localized name of this species is "Carnivine" in English and
    /// "マスキッパ" in Japanese.
    ///
    /// Use this value when you need to refer to Carnivine by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.carnivine
    /// ```
    ///
    /// The species' raw value is "carnivine".
    static let carnivine = Carnivine.species
}

enum Carnivine: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "carnivine")
    static let nationalPokedexNumber = 455

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マスキッパ"
        default:
            "Carnivine"
        }
    }
}
