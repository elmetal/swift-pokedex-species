//
//  Donphan.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドンファン in Japanese.
    ///
    /// The localized name of this species is "Donphan" in English and
    /// "ドンファン" in Japanese.
    ///
    /// Use this value when you need to refer to Donphan by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.donphan
    /// ```
    ///
    /// The species' raw value is "donphan".
    static let donphan = Donphan.species
}

enum Donphan: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "donphan")
    static let nationalPokedexNumber = 232

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドンファン"
        default:
            "Donphan"
        }
    }
}
