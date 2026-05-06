//
//  Zangoose.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ザングース in Japanese.
    ///
    /// The localized name of this species is "Zangoose" in English and
    /// "ザングース" in Japanese.
    ///
    /// Use this value when you need to refer to Zangoose by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.zangoose
    /// ```
    ///
    /// The species' raw value is "zangoose".
    static let zangoose = Zangoose.species
}

enum Zangoose: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "zangoose")
    static let nationalPokedexNumber = 335

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ザングース"
        default:
            "Zangoose"
        }
    }
}
