//
//  Oinkologne.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パフュートン in Japanese.
    ///
    /// The localized name of this species is "Oinkologne" in English and
    /// "パフュートン" in Japanese.
    ///
    /// Use this value when you need to refer to Oinkologne by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.oinkologne
    /// ```
    ///
    /// The species' raw value is "oinkologne".
    static let oinkologne = Oinkologne.species
}

enum Oinkologne: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "oinkologne")
    static let nationalPokedexNumber = 916

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パフュートン"
        default:
            "Oinkologne"
        }
    }
}
