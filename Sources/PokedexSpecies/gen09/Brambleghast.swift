//
//  Brambleghast.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アノホラグサ in Japanese.
    ///
    /// The localized name of this species is "Brambleghast" in English and
    /// "アノホラグサ" in Japanese.
    ///
    /// Use this value when you need to refer to Brambleghast by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.brambleghast
    /// ```
    ///
    /// The species' raw value is "brambleghast".
    static let brambleghast = Brambleghast.species
}

enum Brambleghast: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "brambleghast")
    static let nationalPokedexNumber = 947

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アノホラグサ"
        default:
            "Brambleghast"
        }
    }
}
