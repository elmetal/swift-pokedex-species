//
//  Primeape.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オコリザル in Japanese.
    ///
    /// The localized name of this species is "Primeape" in English and
    /// "オコリザル" in Japanese.
    ///
    /// Use this value when you need to refer to Primeape by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.primeape
    /// ```
    ///
    /// The species' raw value is "primeape".
    static let primeape = Primeape.species
}

enum Primeape: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "primeape")
    static let nationalPokedexNumber = 57

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オコリザル"
        default:
            "Primeape"
        }
    }
}
