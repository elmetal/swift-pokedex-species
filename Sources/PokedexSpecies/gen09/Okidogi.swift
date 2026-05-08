//
//  Okidogi.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イイネイヌ in Japanese.
    ///
    /// The localized name of this species is "Okidogi" in English and
    /// "イイネイヌ" in Japanese.
    ///
    /// Use this value when you need to refer to Okidogi by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.okidogi
    /// ```
    ///
    /// The species' raw value is "okidogi".
    static let okidogi = Okidogi.species
}

enum Okidogi: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "okidogi")
    static let nationalPokedexNumber = 1014

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イイネイヌ"
        default:
            "Okidogi"
        }
    }
}
