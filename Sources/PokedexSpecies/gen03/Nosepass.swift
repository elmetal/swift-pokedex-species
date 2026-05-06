//
//  Nosepass.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ノズパス in Japanese.
    ///
    /// The localized name of this species is "Nosepass" in English and
    /// "ノズパス" in Japanese.
    ///
    /// Use this value when you need to refer to Nosepass by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nosepass
    /// ```
    ///
    /// The species' raw value is "nosepass".
    static let nosepass = Nosepass.species
}

enum Nosepass: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nosepass")
    static let nationalPokedexNumber = 299

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ノズパス"
        default:
            "Nosepass"
        }
    }
}
