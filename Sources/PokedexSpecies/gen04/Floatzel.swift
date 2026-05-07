//
//  Floatzel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フローゼル in Japanese.
    ///
    /// The localized name of this species is "Floatzel" in English and
    /// "フローゼル" in Japanese.
    ///
    /// Use this value when you need to refer to Floatzel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.floatzel
    /// ```
    ///
    /// The species' raw value is "floatzel".
    static let floatzel = Floatzel.species
}

enum Floatzel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "floatzel")
    static let nationalPokedexNumber = 419

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フローゼル"
        default:
            "Floatzel"
        }
    }
}
