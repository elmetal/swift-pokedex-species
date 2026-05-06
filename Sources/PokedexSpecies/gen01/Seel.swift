//
//  Seel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パウワウ in Japanese.
    ///
    /// The localized name of this species is "Seel" in English and
    /// "パウワウ" in Japanese.
    ///
    /// Use this value when you need to refer to Seel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.seel
    /// ```
    ///
    /// The species' raw value is "seel".
    static let seel = Seel.species
}

enum Seel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "seel")
    static let nationalPokedexNumber = 86

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パウワウ"
        default:
            "Seel"
        }
    }
}
