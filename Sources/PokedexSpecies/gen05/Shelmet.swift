//
//  Shelmet.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as チョボマキ in Japanese.
    ///
    /// The localized name of this species is "Shelmet" in English and
    /// "チョボマキ" in Japanese.
    ///
    /// Use this value when you need to refer to Shelmet by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shelmet
    /// ```
    ///
    /// The species' raw value is "shelmet".
    static let shelmet = Shelmet.species
}

enum Shelmet: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shelmet")
    static let nationalPokedexNumber = 616

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "チョボマキ"
        default:
            "Shelmet"
        }
    }
}
