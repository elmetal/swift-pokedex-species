//
//  Hoppip.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハネッコ in Japanese.
    ///
    /// The localized name of this species is "Hoppip" in English and
    /// "ハネッコ" in Japanese.
    ///
    /// Use this value when you need to refer to Hoppip by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hoppip
    /// ```
    ///
    /// The species' raw value is "hoppip".
    static let hoppip = Hoppip.species
}

enum Hoppip: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hoppip")
    static let nationalPokedexNumber = 187

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハネッコ"
        default:
            "Hoppip"
        }
    }
}
