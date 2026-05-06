//
//  Rattata.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as コラッタ in Japanese.
    ///
    /// The localized name of this species is "Rattata" in English and
    /// "コラッタ" in Japanese.
    ///
    /// Use this value when you need to refer to Rattata by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.rattata
    /// ```
    ///
    /// The species' raw value is "rattata".
    static let rattata = Rattata.species
}

enum Rattata: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "rattata")
    static let nationalPokedexNumber = 19

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "コラッタ"
        default:
            "Rattata"
        }
    }
}
