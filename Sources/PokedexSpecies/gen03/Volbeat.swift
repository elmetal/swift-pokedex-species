//
//  Volbeat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バルビート in Japanese.
    ///
    /// The localized name of this species is "Volbeat" in English and
    /// "バルビート" in Japanese.
    ///
    /// Use this value when you need to refer to Volbeat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.volbeat
    /// ```
    ///
    /// The species' raw value is "volbeat".
    static let volbeat = Volbeat.species
}

enum Volbeat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "volbeat")
    static let nationalPokedexNumber = 313

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バルビート"
        default:
            "Volbeat"
        }
    }
}
