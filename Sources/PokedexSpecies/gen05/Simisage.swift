//
//  Simisage.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヤナッキー in Japanese.
    ///
    /// The localized name of this species is "Simisage" in English and
    /// "ヤナッキー" in Japanese.
    ///
    /// Use this value when you need to refer to Simisage by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.simisage
    /// ```
    ///
    /// The species' raw value is "simisage".
    static let simisage = Simisage.species
}

enum Simisage: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "simisage")
    static let nationalPokedexNumber = 512

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヤナッキー"
        default:
            "Simisage"
        }
    }
}
