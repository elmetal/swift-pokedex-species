//
//  Cryogonal.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フリージオ in Japanese.
    ///
    /// The localized name of this species is "Cryogonal" in English and
    /// "フリージオ" in Japanese.
    ///
    /// Use this value when you need to refer to Cryogonal by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cryogonal
    /// ```
    ///
    /// The species' raw value is "cryogonal".
    static let cryogonal = Cryogonal.species
}

enum Cryogonal: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cryogonal")
    static let nationalPokedexNumber = 615

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フリージオ"
        default:
            "Cryogonal"
        }
    }
}
