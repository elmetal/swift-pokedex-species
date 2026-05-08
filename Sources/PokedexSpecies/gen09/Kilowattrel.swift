//
//  Kilowattrel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タイカイデン in Japanese.
    ///
    /// The localized name of this species is "Kilowattrel" in English and
    /// "タイカイデン" in Japanese.
    ///
    /// Use this value when you need to refer to Kilowattrel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.kilowattrel
    /// ```
    ///
    /// The species' raw value is "kilowattrel".
    static let kilowattrel = Kilowattrel.species
}

enum Kilowattrel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "kilowattrel")
    static let nationalPokedexNumber = 941

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タイカイデン"
        default:
            "Kilowattrel"
        }
    }
}
