//
//  Pawniard.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コマタナ in Japanese.
    ///
    /// The localized name of this species is "Pawniard" in English and
    /// "コマタナ" in Japanese.
    ///
    /// Use this value when you need to refer to Pawniard by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.pawniard
    /// ```
    ///
    /// The species' raw value is "pawniard".
    static let pawniard = Pawniard.species
}

enum Pawniard: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "pawniard")
    static let nationalPokedexNumber = 624

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コマタナ"
        default:
            "Pawniard"
        }
    }
}
