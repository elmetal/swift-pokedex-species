//
//  Volcanion.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ボルケニオン in Japanese.
    ///
    /// The localized name of this species is "Volcanion" in English and
    /// "ボルケニオン" in Japanese.
    ///
    /// Use this value when you need to refer to Volcanion by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.volcanion
    /// ```
    ///
    /// The species' raw value is "volcanion".
    static let volcanion = Volcanion.species
}

enum Volcanion: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "volcanion")
    static let nationalPokedexNumber = 721

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ボルケニオン"
        default:
            "Volcanion"
        }
    }
}
