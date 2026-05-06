//
//  Jirachi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジラーチ in Japanese.
    ///
    /// The localized name of this species is "Jirachi" in English and
    /// "ジラーチ" in Japanese.
    ///
    /// Use this value when you need to refer to Jirachi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.jirachi
    /// ```
    ///
    /// The species' raw value is "jirachi".
    static let jirachi = Jirachi.species
}

enum Jirachi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "jirachi")
    static let nationalPokedexNumber = 385

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジラーチ"
        default:
            "Jirachi"
        }
    }
}
