//
//  Cramorant.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウッウ in Japanese.
    ///
    /// The localized name of this species is "Cramorant" in English and
    /// "ウッウ" in Japanese.
    ///
    /// Use this value when you need to refer to Cramorant by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cramorant
    /// ```
    ///
    /// The species' raw value is "cramorant".
    static let cramorant = Cramorant.species
}

enum Cramorant: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cramorant")
    static let nationalPokedexNumber = 845

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウッウ"
        default:
            "Cramorant"
        }
    }
}
