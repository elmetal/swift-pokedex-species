//
//  Larvesta.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メラルバ in Japanese.
    ///
    /// The localized name of this species is "Larvesta" in English and
    /// "メラルバ" in Japanese.
    ///
    /// Use this value when you need to refer to Larvesta by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.larvesta
    /// ```
    ///
    /// The species' raw value is "larvesta".
    static let larvesta = Larvesta.species
}

enum Larvesta: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "larvesta")
    static let nationalPokedexNumber = 636

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メラルバ"
        default:
            "Larvesta"
        }
    }
}
