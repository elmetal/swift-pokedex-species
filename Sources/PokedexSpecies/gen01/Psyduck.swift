//
//  Psyduck.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コダック in Japanese.
    ///
    /// The localized name of this species is "Psyduck" in English and
    /// "コダック" in Japanese.
    ///
    /// Use this value when you need to refer to Psyduck by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.psyduck
    /// ```
    ///
    /// The species' raw value is "psyduck".
    static let psyduck = Psyduck.species
}

enum Psyduck: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "psyduck")
    static let nationalPokedexNumber = 54

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コダック"
        default:
            "Psyduck"
        }
    }
}
