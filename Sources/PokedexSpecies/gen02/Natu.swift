//
//  Natu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネイティ in Japanese.
    ///
    /// The localized name of this species is "Natu" in English and
    /// "ネイティ" in Japanese.
    ///
    /// Use this value when you need to refer to Natu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.natu
    /// ```
    ///
    /// The species' raw value is "natu".
    static let natu = Natu.species
}

enum Natu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "natu")
    static let nationalPokedexNumber = 177

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネイティ"
        default:
            "Natu"
        }
    }
}
