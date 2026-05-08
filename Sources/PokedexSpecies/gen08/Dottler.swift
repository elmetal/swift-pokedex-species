//
//  Dottler.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レドームシ in Japanese.
    ///
    /// The localized name of this species is "Dottler" in English and
    /// "レドームシ" in Japanese.
    ///
    /// Use this value when you need to refer to Dottler by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dottler
    /// ```
    ///
    /// The species' raw value is "dottler".
    static let dottler = Dottler.species
}

enum Dottler: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dottler")
    static let nationalPokedexNumber = 825

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レドームシ"
        default:
            "Dottler"
        }
    }
}
