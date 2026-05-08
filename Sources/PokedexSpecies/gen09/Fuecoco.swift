//
//  Fuecoco.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ホゲータ in Japanese.
    ///
    /// The localized name of this species is "Fuecoco" in English and
    /// "ホゲータ" in Japanese.
    ///
    /// Use this value when you need to refer to Fuecoco by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.fuecoco
    /// ```
    ///
    /// The species' raw value is "fuecoco".
    static let fuecoco = Fuecoco.species
}

enum Fuecoco: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "fuecoco")
    static let nationalPokedexNumber = 909

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ホゲータ"
        default:
            "Fuecoco"
        }
    }
}
