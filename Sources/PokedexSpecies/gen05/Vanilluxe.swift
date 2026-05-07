//
//  Vanilluxe.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バイバニラ in Japanese.
    ///
    /// The localized name of this species is "Vanilluxe" in English and
    /// "バイバニラ" in Japanese.
    ///
    /// Use this value when you need to refer to Vanilluxe by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.vanilluxe
    /// ```
    ///
    /// The species' raw value is "vanilluxe".
    static let vanilluxe = Vanilluxe.species
}

enum Vanilluxe: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "vanilluxe")
    static let nationalPokedexNumber = 584

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バイバニラ"
        default:
            "Vanilluxe"
        }
    }
}
