//
//  Petilil.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チュリネ in Japanese.
    ///
    /// The localized name of this species is "Petilil" in English and
    /// "チュリネ" in Japanese.
    ///
    /// Use this value when you need to refer to Petilil by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.petilil
    /// ```
    ///
    /// The species' raw value is "petilil".
    static let petilil = Petilil.species
}

enum Petilil: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "petilil")
    static let nationalPokedexNumber = 548

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チュリネ"
        default:
            "Petilil"
        }
    }
}
