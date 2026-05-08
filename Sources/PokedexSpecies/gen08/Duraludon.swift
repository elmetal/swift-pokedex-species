//
//  Duraludon.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ジュラルドン in Japanese.
    ///
    /// The localized name of this species is "Duraludon" in English and
    /// "ジュラルドン" in Japanese.
    ///
    /// Use this value when you need to refer to Duraludon by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.duraludon
    /// ```
    ///
    /// The species' raw value is "duraludon".
    static let duraludon = Duraludon.species
}

enum Duraludon: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "duraludon")
    static let nationalPokedexNumber = 884

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ジュラルドン"
        default:
            "Duraludon"
        }
    }
}
