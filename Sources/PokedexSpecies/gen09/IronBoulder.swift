//
//  IronBoulder.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノイワオ in Japanese.
    ///
    /// The localized name of this species is "Iron Boulder" in English and
    /// "テツノイワオ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Boulder by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironBoulder
    /// ```
    ///
    /// The species' raw value is "iron-boulder".
    static let ironBoulder = IronBoulder.species
}

enum IronBoulder: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-boulder")
    static let nationalPokedexNumber = 1022

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノイワオ"
        default:
            "Iron Boulder"
        }
    }
}
