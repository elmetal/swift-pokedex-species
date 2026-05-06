//
//  Blastoise.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カメックス in Japanese.
    ///
    /// The localized name of this species is "Blastoise" in English and
    /// "カメックス" in Japanese.
    ///
    /// Use this value when you need to refer to Blastoise by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.blastoise
    /// ```
    ///
    /// The species' raw value is "blastoise".
    static let blastoise = Blastoise.species
}

enum Blastoise: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "blastoise")
    static let nationalPokedexNumber = 9

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カメックス"
        default:
            "Blastoise"
        }
    }
}
