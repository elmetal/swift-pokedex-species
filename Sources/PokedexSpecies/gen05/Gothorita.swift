//
//  Gothorita.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ゴチミル in Japanese.
    ///
    /// The localized name of this species is "Gothorita" in English and
    /// "ゴチミル" in Japanese.
    ///
    /// Use this value when you need to refer to Gothorita by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.gothorita
    /// ```
    ///
    /// The species' raw value is "gothorita".
    static let gothorita = Gothorita.species
}

enum Gothorita: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "gothorita")
    static let nationalPokedexNumber = 575

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ゴチミル"
        default:
            "Gothorita"
        }
    }
}
