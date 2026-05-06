//
//  Grumpig.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ブーピッグ in Japanese.
    ///
    /// The localized name of this species is "Grumpig" in English and
    /// "ブーピッグ" in Japanese.
    ///
    /// Use this value when you need to refer to Grumpig by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.grumpig
    /// ```
    ///
    /// The species' raw value is "grumpig".
    static let grumpig = Grumpig.species
}

enum Grumpig: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "grumpig")
    static let nationalPokedexNumber = 326

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ブーピッグ"
        default:
            "Grumpig"
        }
    }
}
