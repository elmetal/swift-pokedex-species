//
//  Gardevoir.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サーナイト in Japanese.
    ///
    /// The localized name of this species is "Gardevoir" in English and
    /// "サーナイト" in Japanese.
    ///
    /// Use this value when you need to refer to Gardevoir by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gardevoir
    /// ```
    ///
    /// The species' raw value is "gardevoir".
    static let gardevoir = Gardevoir.species
}

enum Gardevoir: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gardevoir")
    static let nationalPokedexNumber = 282

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サーナイト"
        default:
            "Gardevoir"
        }
    }
}
