//
//  Mantyke.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タマンタ in Japanese.
    ///
    /// The localized name of this species is "Mantyke" in English and
    /// "タマンタ" in Japanese.
    ///
    /// Use this value when you need to refer to Mantyke by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.mantyke
    /// ```
    ///
    /// The species' raw value is "mantyke".
    static let mantyke = Mantyke.species
}

enum Mantyke: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "mantyke")
    static let nationalPokedexNumber = 458

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タマンタ"
        default:
            "Mantyke"
        }
    }
}
