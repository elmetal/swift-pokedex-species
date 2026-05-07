//
//  Azelf.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アグノム in Japanese.
    ///
    /// The localized name of this species is "Azelf" in English and
    /// "アグノム" in Japanese.
    ///
    /// Use this value when you need to refer to Azelf by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.azelf
    /// ```
    ///
    /// The species' raw value is "azelf".
    static let azelf = Azelf.species
}

enum Azelf: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "azelf")
    static let nationalPokedexNumber = 482

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アグノム"
        default:
            "Azelf"
        }
    }
}
