//
//  Sawk.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダゲキ in Japanese.
    ///
    /// The localized name of this species is "Sawk" in English and
    /// "ダゲキ" in Japanese.
    ///
    /// Use this value when you need to refer to Sawk by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sawk
    /// ```
    ///
    /// The species' raw value is "sawk".
    static let sawk = Sawk.species
}

enum Sawk: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sawk")
    static let nationalPokedexNumber = 539

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダゲキ"
        default:
            "Sawk"
        }
    }
}
