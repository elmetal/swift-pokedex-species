//
//  Glimmora.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キラフロル in Japanese.
    ///
    /// The localized name of this species is "Glimmora" in English and
    /// "キラフロル" in Japanese.
    ///
    /// Use this value when you need to refer to Glimmora by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.glimmora
    /// ```
    ///
    /// The species' raw value is "glimmora".
    static let glimmora = Glimmora.species
}

enum Glimmora: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "glimmora")
    static let nationalPokedexNumber = 970

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キラフロル"
        default:
            "Glimmora"
        }
    }
}
