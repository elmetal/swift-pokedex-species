//
//  Inkay.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マーイーカ in Japanese.
    ///
    /// The localized name of this species is "Inkay" in English and
    /// "マーイーカ" in Japanese.
    ///
    /// Use this value when you need to refer to Inkay by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.inkay
    /// ```
    ///
    /// The species' raw value is "inkay".
    static let inkay = Inkay.species
}

enum Inkay: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "inkay")
    static let nationalPokedexNumber = 686

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マーイーカ"
        default:
            "Inkay"
        }
    }
}
