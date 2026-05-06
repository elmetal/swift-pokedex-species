//
//  Plusle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as プラスル in Japanese.
    ///
    /// The localized name of this species is "Plusle" in English and
    /// "プラスル" in Japanese.
    ///
    /// Use this value when you need to refer to Plusle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.plusle
    /// ```
    ///
    /// The species' raw value is "plusle".
    static let plusle = Plusle.species
}

enum Plusle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "plusle")
    static let nationalPokedexNumber = 311

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "プラスル"
        default:
            "Plusle"
        }
    }
}
