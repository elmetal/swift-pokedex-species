//
//  Shaymin.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as シェイミ in Japanese.
    ///
    /// The localized name of this species is "Shaymin" in English and
    /// "シェイミ" in Japanese.
    ///
    /// Use this value when you need to refer to Shaymin by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.shaymin
    /// ```
    ///
    /// The species' raw value is "shaymin".
    static let shaymin = Shaymin.species
}

enum Shaymin: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "shaymin")
    static let nationalPokedexNumber = 492

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "シェイミ"
        default:
            "Shaymin"
        }
    }
}
