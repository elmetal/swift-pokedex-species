//
//  Probopass.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダイノーズ in Japanese.
    ///
    /// The localized name of this species is "Probopass" in English and
    /// "ダイノーズ" in Japanese.
    ///
    /// Use this value when you need to refer to Probopass by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.probopass
    /// ```
    ///
    /// The species' raw value is "probopass".
    static let probopass = Probopass.species
}

enum Probopass: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "probopass")
    static let nationalPokedexNumber = 476

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダイノーズ"
        default:
            "Probopass"
        }
    }
}
