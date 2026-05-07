//
//  Amoonguss.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モロバレル in Japanese.
    ///
    /// The localized name of this species is "Amoonguss" in English and
    /// "モロバレル" in Japanese.
    ///
    /// Use this value when you need to refer to Amoonguss by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.amoonguss
    /// ```
    ///
    /// The species' raw value is "amoonguss".
    static let amoonguss = Amoonguss.species
}

enum Amoonguss: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "amoonguss")
    static let nationalPokedexNumber = 591

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モロバレル"
        default:
            "Amoonguss"
        }
    }
}
