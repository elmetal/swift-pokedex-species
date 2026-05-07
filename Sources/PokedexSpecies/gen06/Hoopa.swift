//
//  Hoopa.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as フーパ in Japanese.
    ///
    /// The localized name of this species is "Hoopa" in English and
    /// "フーパ" in Japanese.
    ///
    /// Use this value when you need to refer to Hoopa by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.hoopa
    /// ```
    ///
    /// The species' raw value is "hoopa".
    static let hoopa = Hoopa.species
}

enum Hoopa: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "hoopa")
    static let nationalPokedexNumber = 720

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "フーパ"
        default:
            "Hoopa"
        }
    }
}
