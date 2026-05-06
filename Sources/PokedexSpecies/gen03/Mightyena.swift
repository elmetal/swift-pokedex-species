//
//  Mightyena.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グラエナ in Japanese.
    ///
    /// The localized name of this species is "Mightyena" in English and
    /// "グラエナ" in Japanese.
    ///
    /// Use this value when you need to refer to Mightyena by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mightyena
    /// ```
    ///
    /// The species' raw value is "mightyena".
    static let mightyena = Mightyena.species
}

enum Mightyena: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mightyena")
    static let nationalPokedexNumber = 262

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グラエナ"
        default:
            "Mightyena"
        }
    }
}
