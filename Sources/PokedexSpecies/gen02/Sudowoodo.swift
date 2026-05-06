//
//  Sudowoodo.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウソッキー in Japanese.
    ///
    /// The localized name of this species is "Sudowoodo" in English and
    /// "ウソッキー" in Japanese.
    ///
    /// Use this value when you need to refer to Sudowoodo by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sudowoodo
    /// ```
    ///
    /// The species' raw value is "sudowoodo".
    static let sudowoodo = Sudowoodo.species
}

enum Sudowoodo: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sudowoodo")
    static let nationalPokedexNumber = 185

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウソッキー"
        default:
            "Sudowoodo"
        }
    }
}
