//
//  Deoxys.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デオキシス in Japanese.
    ///
    /// The localized name of this species is "Deoxys" in English and
    /// "デオキシス" in Japanese.
    ///
    /// Use this value when you need to refer to Deoxys by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.deoxys
    /// ```
    ///
    /// The species' raw value is "deoxys".
    static let deoxys = Deoxys.species
}

enum Deoxys: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "deoxys")
    static let nationalPokedexNumber = 386

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デオキシス"
        default:
            "Deoxys"
        }
    }
}
