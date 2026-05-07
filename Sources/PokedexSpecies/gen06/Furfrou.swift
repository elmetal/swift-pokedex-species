//
//  Furfrou.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トリミアン in Japanese.
    ///
    /// The localized name of this species is "Furfrou" in English and
    /// "トリミアン" in Japanese.
    ///
    /// Use this value when you need to refer to Furfrou by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.furfrou
    /// ```
    ///
    /// The species' raw value is "furfrou".
    static let furfrou = Furfrou.species
}

enum Furfrou: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "furfrou")
    static let nationalPokedexNumber = 676

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トリミアン"
        default:
            "Furfrou"
        }
    }
}
