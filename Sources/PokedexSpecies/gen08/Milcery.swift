//
//  Milcery.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マホミル in Japanese.
    ///
    /// The localized name of this species is "Milcery" in English and
    /// "マホミル" in Japanese.
    ///
    /// Use this value when you need to refer to Milcery by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.milcery
    /// ```
    ///
    /// The species' raw value is "milcery".
    static let milcery = Milcery.species
}

enum Milcery: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "milcery")
    static let nationalPokedexNumber = 868

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マホミル"
        default:
            "Milcery"
        }
    }
}
