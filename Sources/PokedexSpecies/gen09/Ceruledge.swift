//
//  Ceruledge.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ソウブレイズ in Japanese.
    ///
    /// The localized name of this species is "Ceruledge" in English and
    /// "ソウブレイズ" in Japanese.
    ///
    /// Use this value when you need to refer to Ceruledge by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ceruledge
    /// ```
    ///
    /// The species' raw value is "ceruledge".
    static let ceruledge = Ceruledge.species
}

enum Ceruledge: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ceruledge")
    static let nationalPokedexNumber = 937

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ソウブレイズ"
        default:
            "Ceruledge"
        }
    }
}
