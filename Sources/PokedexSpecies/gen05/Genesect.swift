//
//  Genesect.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゲノセクト in Japanese.
    ///
    /// The localized name of this species is "Genesect" in English and
    /// "ゲノセクト" in Japanese.
    ///
    /// Use this value when you need to refer to Genesect by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.genesect
    /// ```
    ///
    /// The species' raw value is "genesect".
    static let genesect = Genesect.species
}

enum Genesect: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "genesect")
    static let nationalPokedexNumber = 649

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゲノセクト"
        default:
            "Genesect"
        }
    }
}
