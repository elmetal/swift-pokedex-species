//
//  Meganium.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メガニウム in Japanese.
    ///
    /// The localized name of this species is "Meganium" in English and
    /// "メガニウム" in Japanese.
    ///
    /// Use this value when you need to refer to Meganium by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meganium
    /// ```
    ///
    /// The species' raw value is "meganium".
    static let meganium = Meganium.species
}

enum Meganium: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meganium")
    static let nationalPokedexNumber = 154

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メガニウム"
        default:
            "Meganium"
        }
    }
}
