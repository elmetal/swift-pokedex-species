//
//  Clamperl.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as パールル in Japanese.
    ///
    /// The localized name of this species is "Clamperl" in English and
    /// "パールル" in Japanese.
    ///
    /// Use this value when you need to refer to Clamperl by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.clamperl
    /// ```
    ///
    /// The species' raw value is "clamperl".
    static let clamperl = Clamperl.species
}

enum Clamperl: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "clamperl")
    static let nationalPokedexNumber = 366

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "パールル"
        default:
            "Clamperl"
        }
    }
}
