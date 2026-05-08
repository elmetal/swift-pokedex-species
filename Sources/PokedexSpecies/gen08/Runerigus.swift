//
//  Runerigus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デスバーン in Japanese.
    ///
    /// The localized name of this species is "Runerigus" in English and
    /// "デスバーン" in Japanese.
    ///
    /// Use this value when you need to refer to Runerigus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.runerigus
    /// ```
    ///
    /// The species' raw value is "runerigus".
    static let runerigus = Runerigus.species
}

enum Runerigus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "runerigus")
    static let nationalPokedexNumber = 867

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デスバーン"
        default:
            "Runerigus"
        }
    }
}
