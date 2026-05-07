//
//  Patrat.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ミネズミ in Japanese.
    ///
    /// The localized name of this species is "Patrat" in English and
    /// "ミネズミ" in Japanese.
    ///
    /// Use this value when you need to refer to Patrat by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.patrat
    /// ```
    ///
    /// The species' raw value is "patrat".
    static let patrat = Patrat.species
}

enum Patrat: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "patrat")
    static let nationalPokedexNumber = 504

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ミネズミ"
        default:
            "Patrat"
        }
    }
}
