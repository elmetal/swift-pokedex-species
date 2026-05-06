//
//  Butterfree.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as バタフリー in Japanese.
    ///
    /// The localized name of this species is "Butterfree" in English and
    /// "バタフリー" in Japanese.
    ///
    /// Use this value when you need to refer to Butterfree by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.butterfree
    /// ```
    ///
    /// The species' raw value is "butterfree".
    static let butterfree = Butterfree.species
}

enum Butterfree: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "butterfree")
    static let nationalPokedexNumber = 12

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "バタフリー"
        default:
            "Butterfree"
        }
    }
}
