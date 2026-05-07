//
//  Weavile.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マニューラ in Japanese.
    ///
    /// The localized name of this species is "Weavile" in English and
    /// "マニューラ" in Japanese.
    ///
    /// Use this value when you need to refer to Weavile by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.weavile
    /// ```
    ///
    /// The species' raw value is "weavile".
    static let weavile = Weavile.species
}

enum Weavile: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "weavile")
    static let nationalPokedexNumber = 461

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マニューラ"
        default:
            "Weavile"
        }
    }
}
