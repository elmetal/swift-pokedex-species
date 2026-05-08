//
//  Kleavor.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バサギリ in Japanese.
    ///
    /// The localized name of this species is "Kleavor" in English and
    /// "バサギリ" in Japanese.
    ///
    /// Use this value when you need to refer to Kleavor by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kleavor
    /// ```
    ///
    /// The species' raw value is "kleavor".
    static let kleavor = Kleavor.species
}

enum Kleavor: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kleavor")
    static let nationalPokedexNumber = 900

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バサギリ"
        default:
            "Kleavor"
        }
    }
}
