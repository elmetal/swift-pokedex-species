//
//  Pidgey.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ポッポ in Japanese.
    ///
    /// The localized name of this species is "Pidgey" in English and
    /// "ポッポ" in Japanese.
    ///
    /// Use this value when you need to refer to Pidgey by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pidgey
    /// ```
    ///
    /// The species' raw value is "pidgey".
    static let pidgey = Pidgey.species
}

enum Pidgey: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pidgey")
    static let nationalPokedexNumber = 16

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ポッポ"
        default:
            "Pidgey"
        }
    }
}
