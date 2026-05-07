//
//  Golett.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴビット in Japanese.
    ///
    /// The localized name of this species is "Golett" in English and
    /// "ゴビット" in Japanese.
    ///
    /// Use this value when you need to refer to Golett by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.golett
    /// ```
    ///
    /// The species' raw value is "golett".
    static let golett = Golett.species
}

enum Golett: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "golett")
    static let nationalPokedexNumber = 622

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴビット"
        default:
            "Golett"
        }
    }
}
