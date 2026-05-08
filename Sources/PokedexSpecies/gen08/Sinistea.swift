//
//  Sinistea.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤバチャ in Japanese.
    ///
    /// The localized name of this species is "Sinistea" in English and
    /// "ヤバチャ" in Japanese.
    ///
    /// Use this value when you need to refer to Sinistea by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sinistea
    /// ```
    ///
    /// The species' raw value is "sinistea".
    static let sinistea = Sinistea.species
}

enum Sinistea: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sinistea")
    static let nationalPokedexNumber = 854

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤバチャ"
        default:
            "Sinistea"
        }
    }
}
