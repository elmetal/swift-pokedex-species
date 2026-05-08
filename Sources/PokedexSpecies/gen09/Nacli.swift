//
//  Nacli.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コジオ in Japanese.
    ///
    /// The localized name of this species is "Nacli" in English and
    /// "コジオ" in Japanese.
    ///
    /// Use this value when you need to refer to Nacli by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.nacli
    /// ```
    ///
    /// The species' raw value is "nacli".
    static let nacli = Nacli.species
}

enum Nacli: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "nacli")
    static let nationalPokedexNumber = 932

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コジオ"
        default:
            "Nacli"
        }
    }
}
