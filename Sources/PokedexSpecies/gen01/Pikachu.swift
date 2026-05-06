//
//  Pikachu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピカチュウ in Japanese.
    ///
    /// The localized name of this species is "Pikachu" in English and
    /// "ピカチュウ" in Japanese.
    ///
    /// Use this value when you need to refer to Pikachu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pikachu
    /// ```
    ///
    /// The species' raw value is "pikachu".
    static let pikachu = Pikachu.species
}

enum Pikachu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pikachu")
    static let nationalPokedexNumber = 25

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピカチュウ"
        default:
            "Pikachu"
        }
    }
}
