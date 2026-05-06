//
//  Larvitar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヨーギラス in Japanese.
    ///
    /// The localized name of this species is "Larvitar" in English and
    /// "ヨーギラス" in Japanese.
    ///
    /// Use this value when you need to refer to Larvitar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.larvitar
    /// ```
    ///
    /// The species' raw value is "larvitar".
    static let larvitar = Larvitar.species
}

enum Larvitar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "larvitar")
    static let nationalPokedexNumber = 246

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヨーギラス"
        default:
            "Larvitar"
        }
    }
}
