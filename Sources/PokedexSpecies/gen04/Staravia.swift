//
//  Staravia.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ムクバード in Japanese.
    ///
    /// The localized name of this species is "Staravia" in English and
    /// "ムクバード" in Japanese.
    ///
    /// Use this value when you need to refer to Staravia by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.staravia
    /// ```
    ///
    /// The species' raw value is "staravia".
    static let staravia = Staravia.species
}

enum Staravia: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "staravia")
    static let nationalPokedexNumber = 397

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ムクバード"
        default:
            "Staravia"
        }
    }
}
