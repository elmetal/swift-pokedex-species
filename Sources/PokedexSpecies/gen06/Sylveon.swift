//
//  Sylveon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニンフィア in Japanese.
    ///
    /// The localized name of this species is "Sylveon" in English and
    /// "ニンフィア" in Japanese.
    ///
    /// Use this value when you need to refer to Sylveon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sylveon
    /// ```
    ///
    /// The species' raw value is "sylveon".
    static let sylveon = Sylveon.species
}

enum Sylveon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sylveon")
    static let nationalPokedexNumber = 700

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニンフィア"
        default:
            "Sylveon"
        }
    }
}
