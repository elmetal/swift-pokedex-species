//
//  Togetic.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as トゲチック in Japanese.
    ///
    /// The localized name of this species is "Togetic" in English and
    /// "トゲチック" in Japanese.
    ///
    /// Use this value when you need to refer to Togetic by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.togetic
    /// ```
    ///
    /// The species' raw value is "togetic".
    static let togetic = Togetic.species
}

enum Togetic: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "togetic")
    static let nationalPokedexNumber = 176

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "トゲチック"
        default:
            "Togetic"
        }
    }
}
