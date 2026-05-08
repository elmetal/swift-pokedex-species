//
//  Impidimp.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ベロバー in Japanese.
    ///
    /// The localized name of this species is "Impidimp" in English and
    /// "ベロバー" in Japanese.
    ///
    /// Use this value when you need to refer to Impidimp by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.impidimp
    /// ```
    ///
    /// The species' raw value is "impidimp".
    static let impidimp = Impidimp.species
}

enum Impidimp: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "impidimp")
    static let nationalPokedexNumber = 859

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ベロバー"
        default:
            "Impidimp"
        }
    }
}
