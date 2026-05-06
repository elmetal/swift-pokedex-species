//
//  Ledyba.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レディバ in Japanese.
    ///
    /// The localized name of this species is "Ledyba" in English and
    /// "レディバ" in Japanese.
    ///
    /// Use this value when you need to refer to Ledyba by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ledyba
    /// ```
    ///
    /// The species' raw value is "ledyba".
    static let ledyba = Ledyba.species
}

enum Ledyba: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ledyba")
    static let nationalPokedexNumber = 165

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レディバ"
        default:
            "Ledyba"
        }
    }
}
