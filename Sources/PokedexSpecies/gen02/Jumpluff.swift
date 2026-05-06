//
//  Jumpluff.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ワタッコ in Japanese.
    ///
    /// The localized name of this species is "Jumpluff" in English and
    /// "ワタッコ" in Japanese.
    ///
    /// Use this value when you need to refer to Jumpluff by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jumpluff
    /// ```
    ///
    /// The species' raw value is "jumpluff".
    static let jumpluff = Jumpluff.species
}

enum Jumpluff: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jumpluff")
    static let nationalPokedexNumber = 189

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ワタッコ"
        default:
            "Jumpluff"
        }
    }
}
