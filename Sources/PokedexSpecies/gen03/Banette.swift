//
//  Banette.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジュペッタ in Japanese.
    ///
    /// The localized name of this species is "Banette" in English and
    /// "ジュペッタ" in Japanese.
    ///
    /// Use this value when you need to refer to Banette by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.banette
    /// ```
    ///
    /// The species' raw value is "banette".
    static let banette = Banette.species
}

enum Banette: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "banette")
    static let nationalPokedexNumber = 354

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジュペッタ"
        default:
            "Banette"
        }
    }
}
