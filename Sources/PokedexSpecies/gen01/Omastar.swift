//
//  Omastar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オムスター in Japanese.
    ///
    /// The localized name of this species is "Omastar" in English and
    /// "オムスター" in Japanese.
    ///
    /// Use this value when you need to refer to Omastar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.omastar
    /// ```
    ///
    /// The species' raw value is "omastar".
    static let omastar = Omastar.species
}

enum Omastar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "omastar")
    static let nationalPokedexNumber = 139

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オムスター"
        default:
            "Omastar"
        }
    }
}
