//
//  Azumarill.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マリルリ in Japanese.
    ///
    /// The localized name of this species is "Azumarill" in English and
    /// "マリルリ" in Japanese.
    ///
    /// Use this value when you need to refer to Azumarill by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.azumarill
    /// ```
    ///
    /// The species' raw value is "azumarill".
    static let azumarill = Azumarill.species
}

enum Azumarill: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "azumarill")
    static let nationalPokedexNumber = 184

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マリルリ"
        default:
            "Azumarill"
        }
    }
}
