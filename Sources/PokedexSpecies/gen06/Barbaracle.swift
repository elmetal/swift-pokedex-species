//
//  Barbaracle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガメノデス in Japanese.
    ///
    /// The localized name of this species is "Barbaracle" in English and
    /// "ガメノデス" in Japanese.
    ///
    /// Use this value when you need to refer to Barbaracle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.barbaracle
    /// ```
    ///
    /// The species' raw value is "barbaracle".
    static let barbaracle = Barbaracle.species
}

enum Barbaracle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "barbaracle")
    static let nationalPokedexNumber = 689

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガメノデス"
        default:
            "Barbaracle"
        }
    }
}
