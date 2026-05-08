//
//  Dragapult.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ドラパルト in Japanese.
    ///
    /// The localized name of this species is "Dragapult" in English and
    /// "ドラパルト" in Japanese.
    ///
    /// Use this value when you need to refer to Dragapult by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.dragapult
    /// ```
    ///
    /// The species' raw value is "dragapult".
    static let dragapult = Dragapult.species
}

enum Dragapult: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "dragapult")
    static let nationalPokedexNumber = 887

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ドラパルト"
        default:
            "Dragapult"
        }
    }
}
