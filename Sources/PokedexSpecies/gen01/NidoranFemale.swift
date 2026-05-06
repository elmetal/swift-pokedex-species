//
//  NidoranFemale.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ニドラン♀ in Japanese.
    ///
    /// The localized name of this species is "Nidoran♀" in English and
    /// "ニドラン♀" in Japanese.
    ///
    /// Use this value when you need to refer to Nidoran♀ by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nidoranFemale
    /// ```
    ///
    /// The species' raw value is "nidoran-female".
    static let nidoranFemale = NidoranFemale.species
}

enum NidoranFemale: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nidoran-female")
    static let nationalPokedexNumber = 29

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ニドラン♀"
        default:
            "Nidoran♀"
        }
    }
}
