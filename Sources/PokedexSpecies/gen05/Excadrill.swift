//
//  Excadrill.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドリュウズ in Japanese.
    ///
    /// The localized name of this species is "Excadrill" in English and
    /// "ドリュウズ" in Japanese.
    ///
    /// Use this value when you need to refer to Excadrill by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.excadrill
    /// ```
    ///
    /// The species' raw value is "excadrill".
    static let excadrill = Excadrill.species
}

enum Excadrill: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "excadrill")
    static let nationalPokedexNumber = 530

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドリュウズ"
        default:
            "Excadrill"
        }
    }
}
