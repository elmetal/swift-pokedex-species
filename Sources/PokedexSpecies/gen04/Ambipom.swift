//
//  Ambipom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エテボース in Japanese.
    ///
    /// The localized name of this species is "Ambipom" in English and
    /// "エテボース" in Japanese.
    ///
    /// Use this value when you need to refer to Ambipom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ambipom
    /// ```
    ///
    /// The species' raw value is "ambipom".
    static let ambipom = Ambipom.species
}

enum Ambipom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ambipom")
    static let nationalPokedexNumber = 424

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エテボース"
        default:
            "Ambipom"
        }
    }
}
