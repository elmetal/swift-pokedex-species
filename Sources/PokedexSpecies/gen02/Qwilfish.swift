//
//  Qwilfish.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ハリーセン in Japanese.
    ///
    /// The localized name of this species is "Qwilfish" in English and
    /// "ハリーセン" in Japanese.
    ///
    /// Use this value when you need to refer to Qwilfish by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.qwilfish
    /// ```
    ///
    /// The species' raw value is "qwilfish".
    static let qwilfish = Qwilfish.species
}

enum Qwilfish: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "qwilfish")
    static let nationalPokedexNumber = 211

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ハリーセン"
        default:
            "Qwilfish"
        }
    }
}
