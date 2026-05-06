//
//  Spheal.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タマザラシ in Japanese.
    ///
    /// The localized name of this species is "Spheal" in English and
    /// "タマザラシ" in Japanese.
    ///
    /// Use this value when you need to refer to Spheal by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.spheal
    /// ```
    ///
    /// The species' raw value is "spheal".
    static let spheal = Spheal.species
}

enum Spheal: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "spheal")
    static let nationalPokedexNumber = 363

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タマザラシ"
        default:
            "Spheal"
        }
    }
}
