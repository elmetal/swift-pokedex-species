//
//  Flittle.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ヒラヒナ in Japanese.
    ///
    /// The localized name of this species is "Flittle" in English and
    /// "ヒラヒナ" in Japanese.
    ///
    /// Use this value when you need to refer to Flittle by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.flittle
    /// ```
    ///
    /// The species' raw value is "flittle".
    static let flittle = Flittle.species
}

enum Flittle: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "flittle")
    static let nationalPokedexNumber = 955

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ヒラヒナ"
        default:
            "Flittle"
        }
    }
}
