//
//  Dunsparce.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ノコッチ in Japanese.
    ///
    /// The localized name of this species is "Dunsparce" in English and
    /// "ノコッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Dunsparce by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dunsparce
    /// ```
    ///
    /// The species' raw value is "dunsparce".
    static let dunsparce = Dunsparce.species
}

enum Dunsparce: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dunsparce")
    static let nationalPokedexNumber = 206

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ノコッチ"
        default:
            "Dunsparce"
        }
    }
}
