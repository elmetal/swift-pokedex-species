//
//  Victreebel.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ウツボット in Japanese.
    ///
    /// The localized name of this species is "Victreebel" in English and
    /// "ウツボット" in Japanese.
    ///
    /// Use this value when you need to refer to Victreebel by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.victreebel
    /// ```
    ///
    /// The species' raw value is "victreebel".
    static let victreebel = Victreebel.species
}

enum Victreebel: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "victreebel")
    static let nationalPokedexNumber = 71

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ウツボット"
        default:
            "Victreebel"
        }
    }
}
