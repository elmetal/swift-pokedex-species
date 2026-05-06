//
//  Absol.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アブソル in Japanese.
    ///
    /// The localized name of this species is "Absol" in English and
    /// "アブソル" in Japanese.
    ///
    /// Use this value when you need to refer to Absol by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.absol
    /// ```
    ///
    /// The species' raw value is "absol".
    static let absol = Absol.species
}

enum Absol: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "absol")
    static let nationalPokedexNumber = 359

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アブソル"
        default:
            "Absol"
        }
    }
}
