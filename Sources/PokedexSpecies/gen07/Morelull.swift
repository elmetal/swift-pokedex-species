//
//  Morelull.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ネマシュ in Japanese.
    ///
    /// The localized name of this species is "Morelull" in English and
    /// "ネマシュ" in Japanese.
    ///
    /// Use this value when you need to refer to Morelull by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.morelull
    /// ```
    ///
    /// The species' raw value is "morelull".
    static let morelull = Morelull.species
}

enum Morelull: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "morelull")
    static let nationalPokedexNumber = 755

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ネマシュ"
        default:
            "Morelull"
        }
    }
}
