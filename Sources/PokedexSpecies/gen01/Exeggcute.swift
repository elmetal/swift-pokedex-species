//
//  Exeggcute.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as タマタマ in Japanese.
    ///
    /// The localized name of this species is "Exeggcute" in English and
    /// "タマタマ" in Japanese.
    ///
    /// Use this value when you need to refer to Exeggcute by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.exeggcute
    /// ```
    ///
    /// The species' raw value is "exeggcute".
    static let exeggcute = Exeggcute.species
}

enum Exeggcute: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "exeggcute")
    static let nationalPokedexNumber = 102

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "タマタマ"
        default:
            "Exeggcute"
        }
    }
}
