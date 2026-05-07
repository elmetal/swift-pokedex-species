//
//  Deino.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モノズ in Japanese.
    ///
    /// The localized name of this species is "Deino" in English and
    /// "モノズ" in Japanese.
    ///
    /// Use this value when you need to refer to Deino by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.deino
    /// ```
    ///
    /// The species' raw value is "deino".
    static let deino = Deino.species
}

enum Deino: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "deino")
    static let nationalPokedexNumber = 633

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モノズ"
        default:
            "Deino"
        }
    }
}
