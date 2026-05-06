//
//  Aron.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ココドラ in Japanese.
    ///
    /// The localized name of this species is "Aron" in English and
    /// "ココドラ" in Japanese.
    ///
    /// Use this value when you need to refer to Aron by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aron
    /// ```
    ///
    /// The species' raw value is "aron".
    static let aron = Aron.species
}

enum Aron: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aron")
    static let nationalPokedexNumber = 304

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ココドラ"
        default:
            "Aron"
        }
    }
}
