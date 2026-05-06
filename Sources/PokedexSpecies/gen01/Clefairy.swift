//
//  Clefairy.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ピッピ in Japanese.
    ///
    /// The localized name of this species is "Clefairy" in English and
    /// "ピッピ" in Japanese.
    ///
    /// Use this value when you need to refer to Clefairy by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clefairy
    /// ```
    ///
    /// The species' raw value is "clefairy".
    static let clefairy = Clefairy.species
}

enum Clefairy: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clefairy")
    static let nationalPokedexNumber = 35

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ピッピ"
        default:
            "Clefairy"
        }
    }
}
