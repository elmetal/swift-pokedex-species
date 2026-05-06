//
//  Diglett.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ディグダ in Japanese.
    ///
    /// The localized name of this species is "Diglett" in English and
    /// "ディグダ" in Japanese.
    ///
    /// Use this value when you need to refer to Diglett by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.diglett
    /// ```
    ///
    /// The species' raw value is "diglett".
    static let diglett = Diglett.species
}

enum Diglett: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "diglett")
    static let nationalPokedexNumber = 50

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ディグダ"
        default:
            "Diglett"
        }
    }
}
