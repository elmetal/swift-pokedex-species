//
//  Capsakid.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as カプサイジ in Japanese.
    ///
    /// The localized name of this species is "Capsakid" in English and
    /// "カプサイジ" in Japanese.
    ///
    /// Use this value when you need to refer to Capsakid by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.capsakid
    /// ```
    ///
    /// The species' raw value is "capsakid".
    static let capsakid = Capsakid.species
}

enum Capsakid: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "capsakid")
    static let nationalPokedexNumber = 951

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "カプサイジ"
        default:
            "Capsakid"
        }
    }
}
