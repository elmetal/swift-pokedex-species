//
//  Xatu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネイティオ in Japanese.
    ///
    /// The localized name of this species is "Xatu" in English and
    /// "ネイティオ" in Japanese.
    ///
    /// Use this value when you need to refer to Xatu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.xatu
    /// ```
    ///
    /// The species' raw value is "xatu".
    static let xatu = Xatu.species
}

enum Xatu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "xatu")
    static let nationalPokedexNumber = 178

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネイティオ"
        default:
            "Xatu"
        }
    }
}
