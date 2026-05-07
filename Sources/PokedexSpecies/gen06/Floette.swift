//
//  Floette.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フラエッテ in Japanese.
    ///
    /// The localized name of this species is "Floette" in English and
    /// "フラエッテ" in Japanese.
    ///
    /// Use this value when you need to refer to Floette by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.floette
    /// ```
    ///
    /// The species' raw value is "floette".
    static let floette = Floette.species
}

enum Floette: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "floette")
    static let nationalPokedexNumber = 670

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フラエッテ"
        default:
            "Floette"
        }
    }
}
