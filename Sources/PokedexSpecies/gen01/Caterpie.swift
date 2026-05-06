//
//  Caterpie.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キャタピー in Japanese.
    ///
    /// The localized name of this species is "Caterpie" in English and
    /// "キャタピー" in Japanese.
    ///
    /// Use this value when you need to refer to Caterpie by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.caterpie
    /// ```
    ///
    /// The species' raw value is "caterpie".
    static let caterpie = Caterpie.species
}

enum Caterpie: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "caterpie")
    static let nationalPokedexNumber = 10

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キャタピー"
        default:
            "Caterpie"
        }
    }
}
