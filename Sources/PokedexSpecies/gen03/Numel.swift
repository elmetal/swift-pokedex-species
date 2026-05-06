//
//  Numel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドンメル in Japanese.
    ///
    /// The localized name of this species is "Numel" in English and
    /// "ドンメル" in Japanese.
    ///
    /// Use this value when you need to refer to Numel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.numel
    /// ```
    ///
    /// The species' raw value is "numel".
    static let numel = Numel.species
}

enum Numel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "numel")
    static let nationalPokedexNumber = 322

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドンメル"
        default:
            "Numel"
        }
    }
}
