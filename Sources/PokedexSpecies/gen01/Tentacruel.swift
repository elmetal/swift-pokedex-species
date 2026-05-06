//
//  Tentacruel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドククラゲ in Japanese.
    ///
    /// The localized name of this species is "Tentacruel" in English and
    /// "ドククラゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Tentacruel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tentacruel
    /// ```
    ///
    /// The species' raw value is "tentacruel".
    static let tentacruel = Tentacruel.species
}

enum Tentacruel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "tentacruel")
    static let nationalPokedexNumber = 73

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドククラゲ"
        default:
            "Tentacruel"
        }
    }
}
