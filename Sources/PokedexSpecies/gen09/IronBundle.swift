//
//  IronBundle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as テツノツツミ in Japanese.
    ///
    /// The localized name of this species is "Iron Bundle" in English and
    /// "テツノツツミ" in Japanese.
    ///
    /// Use this value when you need to refer to Iron Bundle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ironBundle
    /// ```
    ///
    /// The species' raw value is "iron-bundle".
    static let ironBundle = IronBundle.species
}

enum IronBundle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "iron-bundle")
    static let nationalPokedexNumber = 991

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "テツノツツミ"
        default:
            "Iron Bundle"
        }
    }
}
