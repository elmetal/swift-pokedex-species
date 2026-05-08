//
//  Golisopod.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as グソクムシャ in Japanese.
    ///
    /// The localized name of this species is "Golisopod" in English and
    /// "グソクムシャ" in Japanese.
    ///
    /// Use this value when you need to refer to Golisopod by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.golisopod
    /// ```
    ///
    /// The species' raw value is "golisopod".
    static let golisopod = Golisopod.species
}

enum Golisopod: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "golisopod")
    static let nationalPokedexNumber = 768

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "グソクムシャ"
        default:
            "Golisopod"
        }
    }
}
