//
//  Spoink.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バネブー in Japanese.
    ///
    /// The localized name of this species is "Spoink" in English and
    /// "バネブー" in Japanese.
    ///
    /// Use this value when you need to refer to Spoink by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spoink
    /// ```
    ///
    /// The species' raw value is "spoink".
    static let spoink = Spoink.species
}

enum Spoink: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spoink")
    static let nationalPokedexNumber = 325

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バネブー"
        default:
            "Spoink"
        }
    }
}
