//
//  Makuhita.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as マクノシタ in Japanese.
    ///
    /// The localized name of this species is "Makuhita" in English and
    /// "マクノシタ" in Japanese.
    ///
    /// Use this value when you need to refer to Makuhita by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.makuhita
    /// ```
    ///
    /// The species' raw value is "makuhita".
    static let makuhita = Makuhita.species
}

enum Makuhita: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "makuhita")
    static let nationalPokedexNumber = 296

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "マクノシタ"
        default:
            "Makuhita"
        }
    }
}
