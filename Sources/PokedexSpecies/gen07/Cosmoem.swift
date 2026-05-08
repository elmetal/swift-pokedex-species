//
//  Cosmoem.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コスモウム in Japanese.
    ///
    /// The localized name of this species is "Cosmoem" in English and
    /// "コスモウム" in Japanese.
    ///
    /// Use this value when you need to refer to Cosmoem by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cosmoem
    /// ```
    ///
    /// The species' raw value is "cosmoem".
    static let cosmoem = Cosmoem.species
}

enum Cosmoem: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cosmoem")
    static let nationalPokedexNumber = 790

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コスモウム"
        default:
            "Cosmoem"
        }
    }
}
