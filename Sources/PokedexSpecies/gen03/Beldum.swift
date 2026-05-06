//
//  Beldum.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ダンバル in Japanese.
    ///
    /// The localized name of this species is "Beldum" in English and
    /// "ダンバル" in Japanese.
    ///
    /// Use this value when you need to refer to Beldum by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.beldum
    /// ```
    ///
    /// The species' raw value is "beldum".
    static let beldum = Beldum.species
}

enum Beldum: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "beldum")
    static let nationalPokedexNumber = 374

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ダンバル"
        default:
            "Beldum"
        }
    }
}
