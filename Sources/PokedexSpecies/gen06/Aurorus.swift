//
//  Aurorus.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as アマルルガ in Japanese.
    ///
    /// The localized name of this species is "Aurorus" in English and
    /// "アマルルガ" in Japanese.
    ///
    /// Use this value when you need to refer to Aurorus by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.aurorus
    /// ```
    ///
    /// The species' raw value is "aurorus".
    static let aurorus = Aurorus.species
}

enum Aurorus: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "aurorus")
    static let nationalPokedexNumber = 699

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "アマルルガ"
        default:
            "Aurorus"
        }
    }
}
