//
//  Decidueye.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジュナイパー in Japanese.
    ///
    /// The localized name of this species is "Decidueye" in English and
    /// "ジュナイパー" in Japanese.
    ///
    /// Use this value when you need to refer to Decidueye by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.decidueye
    /// ```
    ///
    /// The species' raw value is "decidueye".
    static let decidueye = Decidueye.species
}

enum Decidueye: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "decidueye")
    static let nationalPokedexNumber = 724

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジュナイパー"
        default:
            "Decidueye"
        }
    }
}
