//
//  Solrock.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ソルロック in Japanese.
    ///
    /// The localized name of this species is "Solrock" in English and
    /// "ソルロック" in Japanese.
    ///
    /// Use this value when you need to refer to Solrock by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.solrock
    /// ```
    ///
    /// The species' raw value is "solrock".
    static let solrock = Solrock.species
}

enum Solrock: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "solrock")
    static let nationalPokedexNumber = 338

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ソルロック"
        default:
            "Solrock"
        }
    }
}
