//
//  Cradily.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ユレイドル in Japanese.
    ///
    /// The localized name of this species is "Cradily" in English and
    /// "ユレイドル" in Japanese.
    ///
    /// Use this value when you need to refer to Cradily by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cradily
    /// ```
    ///
    /// The species' raw value is "cradily".
    static let cradily = Cradily.species
}

enum Cradily: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cradily")
    static let nationalPokedexNumber = 346

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ユレイドル"
        default:
            "Cradily"
        }
    }
}
