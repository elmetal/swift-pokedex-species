//
//  Braixen.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テールナー in Japanese.
    ///
    /// The localized name of this species is "Braixen" in English and
    /// "テールナー" in Japanese.
    ///
    /// Use this value when you need to refer to Braixen by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.braixen
    /// ```
    ///
    /// The species' raw value is "braixen".
    static let braixen = Braixen.species
}

enum Braixen: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "braixen")
    static let nationalPokedexNumber = 654

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テールナー"
        default:
            "Braixen"
        }
    }
}
