//
//  Haxorus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as オノノクス in Japanese.
    ///
    /// The localized name of this species is "Haxorus" in English and
    /// "オノノクス" in Japanese.
    ///
    /// Use this value when you need to refer to Haxorus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.haxorus
    /// ```
    ///
    /// The species' raw value is "haxorus".
    static let haxorus = Haxorus.species
}

enum Haxorus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "haxorus")
    static let nationalPokedexNumber = 612

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "オノノクス"
        default:
            "Haxorus"
        }
    }
}
