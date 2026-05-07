//
//  Carbink.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メレシー in Japanese.
    ///
    /// The localized name of this species is "Carbink" in English and
    /// "メレシー" in Japanese.
    ///
    /// Use this value when you need to refer to Carbink by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.carbink
    /// ```
    ///
    /// The species' raw value is "carbink".
    static let carbink = Carbink.species
}

enum Carbink: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "carbink")
    static let nationalPokedexNumber = 703

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メレシー"
        default:
            "Carbink"
        }
    }
}
