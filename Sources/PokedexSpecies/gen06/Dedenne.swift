//
//  Dedenne.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デデンネ in Japanese.
    ///
    /// The localized name of this species is "Dedenne" in English and
    /// "デデンネ" in Japanese.
    ///
    /// Use this value when you need to refer to Dedenne by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dedenne
    /// ```
    ///
    /// The species' raw value is "dedenne".
    static let dedenne = Dedenne.species
}

enum Dedenne: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dedenne")
    static let nationalPokedexNumber = 702

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デデンネ"
        default:
            "Dedenne"
        }
    }
}
