//
//  Helioptile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エリキテル in Japanese.
    ///
    /// The localized name of this species is "Helioptile" in English and
    /// "エリキテル" in Japanese.
    ///
    /// Use this value when you need to refer to Helioptile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.helioptile
    /// ```
    ///
    /// The species' raw value is "helioptile".
    static let helioptile = Helioptile.species
}

enum Helioptile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "helioptile")
    static let nationalPokedexNumber = 694

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エリキテル"
        default:
            "Helioptile"
        }
    }
}
