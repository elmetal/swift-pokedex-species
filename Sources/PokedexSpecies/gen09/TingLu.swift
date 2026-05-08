//
//  TingLu.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ディンルー in Japanese.
    ///
    /// The localized name of this species is "Ting-Lu" in English and
    /// "ディンルー" in Japanese.
    ///
    /// Use this value when you need to refer to Ting-Lu by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.tingLu
    /// ```
    ///
    /// The species' raw value is "ting-lu".
    static let tingLu = TingLu.species
}

enum TingLu: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ting-lu")
    static let nationalPokedexNumber = 1003

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ディンルー"
        default:
            "Ting-Lu"
        }
    }
}
