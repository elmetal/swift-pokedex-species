//
//  Kingdra.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キングドラ in Japanese.
    ///
    /// The localized name of this species is "Kingdra" in English and
    /// "キングドラ" in Japanese.
    ///
    /// Use this value when you need to refer to Kingdra by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kingdra
    /// ```
    ///
    /// The species' raw value is "kingdra".
    static let kingdra = Kingdra.species
}

enum Kingdra: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kingdra")
    static let nationalPokedexNumber = 230

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キングドラ"
        default:
            "Kingdra"
        }
    }
}
