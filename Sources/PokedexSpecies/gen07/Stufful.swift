//
//  Stufful.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヌイコグマ in Japanese.
    ///
    /// The localized name of this species is "Stufful" in English and
    /// "ヌイコグマ" in Japanese.
    ///
    /// Use this value when you need to refer to Stufful by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.stufful
    /// ```
    ///
    /// The species' raw value is "stufful".
    static let stufful = Stufful.species
}

enum Stufful: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "stufful")
    static let nationalPokedexNumber = 759

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヌイコグマ"
        default:
            "Stufful"
        }
    }
}
