//
//  Ampharos.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as デンリュウ in Japanese.
    ///
    /// The localized name of this species is "Ampharos" in English and
    /// "デンリュウ" in Japanese.
    ///
    /// Use this value when you need to refer to Ampharos by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.ampharos
    /// ```
    ///
    /// The species' raw value is "ampharos".
    static let ampharos = Ampharos.species
}

enum Ampharos: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "ampharos")
    static let nationalPokedexNumber = 181

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "デンリュウ"
        default:
            "Ampharos"
        }
    }
}
