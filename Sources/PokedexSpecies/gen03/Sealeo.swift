//
//  Sealeo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トドグラー in Japanese.
    ///
    /// The localized name of this species is "Sealeo" in English and
    /// "トドグラー" in Japanese.
    ///
    /// Use this value when you need to refer to Sealeo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sealeo
    /// ```
    ///
    /// The species' raw value is "sealeo".
    static let sealeo = Sealeo.species
}

enum Sealeo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sealeo")
    static let nationalPokedexNumber = 364

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トドグラー"
        default:
            "Sealeo"
        }
    }
}
