//
//  Cacnea.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as サボネア in Japanese.
    ///
    /// The localized name of this species is "Cacnea" in English and
    /// "サボネア" in Japanese.
    ///
    /// Use this value when you need to refer to Cacnea by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cacnea
    /// ```
    ///
    /// The species' raw value is "cacnea".
    static let cacnea = Cacnea.species
}

enum Cacnea: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cacnea")
    static let nationalPokedexNumber = 331

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "サボネア"
        default:
            "Cacnea"
        }
    }
}
