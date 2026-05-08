//
//  Oricorio.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オドリドリ in Japanese.
    ///
    /// The localized name of this species is "Oricorio" in English and
    /// "オドリドリ" in Japanese.
    ///
    /// Use this value when you need to refer to Oricorio by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.oricorio
    /// ```
    ///
    /// The species' raw value is "oricorio".
    static let oricorio = Oricorio.species
}

enum Oricorio: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "oricorio")
    static let nationalPokedexNumber = 741

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オドリドリ"
        default:
            "Oricorio"
        }
    }
}
