//
//  Klawf.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ガケガニ in Japanese.
    ///
    /// The localized name of this species is "Klawf" in English and
    /// "ガケガニ" in Japanese.
    ///
    /// Use this value when you need to refer to Klawf by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.klawf
    /// ```
    ///
    /// The species' raw value is "klawf".
    static let klawf = Klawf.species
}

enum Klawf: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "klawf")
    static let nationalPokedexNumber = 950

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ガケガニ"
        default:
            "Klawf"
        }
    }
}
