//
//  Emboar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as エンブオー in Japanese.
    ///
    /// The localized name of this species is "Emboar" in English and
    /// "エンブオー" in Japanese.
    ///
    /// Use this value when you need to refer to Emboar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.emboar
    /// ```
    ///
    /// The species' raw value is "emboar".
    static let emboar = Emboar.species
}

enum Emboar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "emboar")
    static let nationalPokedexNumber = 500

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "エンブオー"
        default:
            "Emboar"
        }
    }
}
