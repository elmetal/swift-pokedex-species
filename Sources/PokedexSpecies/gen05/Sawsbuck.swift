//
//  Sawsbuck.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メブキジカ in Japanese.
    ///
    /// The localized name of this species is "Sawsbuck" in English and
    /// "メブキジカ" in Japanese.
    ///
    /// Use this value when you need to refer to Sawsbuck by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.sawsbuck
    /// ```
    ///
    /// The species' raw value is "sawsbuck".
    static let sawsbuck = Sawsbuck.species
}

enum Sawsbuck: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "sawsbuck")
    static let nationalPokedexNumber = 586

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メブキジカ"
        default:
            "Sawsbuck"
        }
    }
}
