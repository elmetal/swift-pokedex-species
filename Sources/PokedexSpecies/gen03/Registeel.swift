//
//  Registeel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レジスチル in Japanese.
    ///
    /// The localized name of this species is "Registeel" in English and
    /// "レジスチル" in Japanese.
    ///
    /// Use this value when you need to refer to Registeel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.registeel
    /// ```
    ///
    /// The species' raw value is "registeel".
    static let registeel = Registeel.species
}

enum Registeel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "registeel")
    static let nationalPokedexNumber = 379

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レジスチル"
        default:
            "Registeel"
        }
    }
}
