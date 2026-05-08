//
//  Fidough.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パピモッチ in Japanese.
    ///
    /// The localized name of this species is "Fidough" in English and
    /// "パピモッチ" in Japanese.
    ///
    /// Use this value when you need to refer to Fidough by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fidough
    /// ```
    ///
    /// The species' raw value is "fidough".
    static let fidough = Fidough.species
}

enum Fidough: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fidough")
    static let nationalPokedexNumber = 926

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パピモッチ"
        default:
            "Fidough"
        }
    }
}
