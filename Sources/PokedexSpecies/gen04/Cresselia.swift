//
//  Cresselia.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as クレセリア in Japanese.
    ///
    /// The localized name of this species is "Cresselia" in English and
    /// "クレセリア" in Japanese.
    ///
    /// Use this value when you need to refer to Cresselia by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cresselia
    /// ```
    ///
    /// The species' raw value is "cresselia".
    static let cresselia = Cresselia.species
}

enum Cresselia: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cresselia")
    static let nationalPokedexNumber = 488

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "クレセリア"
        default:
            "Cresselia"
        }
    }
}
