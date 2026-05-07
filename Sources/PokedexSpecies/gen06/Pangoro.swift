//
//  Pangoro.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴロンダ in Japanese.
    ///
    /// The localized name of this species is "Pangoro" in English and
    /// "ゴロンダ" in Japanese.
    ///
    /// Use this value when you need to refer to Pangoro by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pangoro
    /// ```
    ///
    /// The species' raw value is "pangoro".
    static let pangoro = Pangoro.species
}

enum Pangoro: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pangoro")
    static let nationalPokedexNumber = 675

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴロンダ"
        default:
            "Pangoro"
        }
    }
}
