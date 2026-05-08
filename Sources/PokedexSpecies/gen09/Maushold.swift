//
//  Maushold.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as イッカネズミ in Japanese.
    ///
    /// The localized name of this species is "Maushold" in English and
    /// "イッカネズミ" in Japanese.
    ///
    /// Use this value when you need to refer to Maushold by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.maushold
    /// ```
    ///
    /// The species' raw value is "maushold".
    static let maushold = Maushold.species
}

enum Maushold: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "maushold")
    static let nationalPokedexNumber = 925

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "イッカネズミ"
        default:
            "Maushold"
        }
    }
}
