//
//  Kadabra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユンゲラー in Japanese.
    ///
    /// The localized name of this species is "Kadabra" in English and
    /// "ユンゲラー" in Japanese.
    ///
    /// Use this value when you need to refer to Kadabra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kadabra
    /// ```
    ///
    /// The species' raw value is "kadabra".
    static let kadabra = Kadabra.species
}

enum Kadabra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kadabra")
    static let nationalPokedexNumber = 64

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユンゲラー"
        default:
            "Kadabra"
        }
    }
}
