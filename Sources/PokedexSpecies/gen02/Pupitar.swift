//
//  Pupitar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サナギラス in Japanese.
    ///
    /// The localized name of this species is "Pupitar" in English and
    /// "サナギラス" in Japanese.
    ///
    /// Use this value when you need to refer to Pupitar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pupitar
    /// ```
    ///
    /// The species' raw value is "pupitar".
    static let pupitar = Pupitar.species
}

enum Pupitar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pupitar")
    static let nationalPokedexNumber = 247

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サナギラス"
        default:
            "Pupitar"
        }
    }
}
