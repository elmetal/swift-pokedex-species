//
//  Magearna.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マギアナ in Japanese.
    ///
    /// The localized name of this species is "Magearna" in English and
    /// "マギアナ" in Japanese.
    ///
    /// Use this value when you need to refer to Magearna by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.magearna
    /// ```
    ///
    /// The species' raw value is "magearna".
    static let magearna = Magearna.species
}

enum Magearna: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "magearna")
    static let nationalPokedexNumber = 801

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マギアナ"
        default:
            "Magearna"
        }
    }
}
