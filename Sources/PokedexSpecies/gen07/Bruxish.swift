//
//  Bruxish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハギギシリ in Japanese.
    ///
    /// The localized name of this species is "Bruxish" in English and
    /// "ハギギシリ" in Japanese.
    ///
    /// Use this value when you need to refer to Bruxish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bruxish
    /// ```
    ///
    /// The species' raw value is "bruxish".
    static let bruxish = Bruxish.species
}

enum Bruxish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bruxish")
    static let nationalPokedexNumber = 779

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハギギシリ"
        default:
            "Bruxish"
        }
    }
}
