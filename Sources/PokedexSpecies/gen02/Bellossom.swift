//
//  Bellossom.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as キレイハナ in Japanese.
    ///
    /// The localized name of this species is "Bellossom" in English and
    /// "キレイハナ" in Japanese.
    ///
    /// Use this value when you need to refer to Bellossom by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.bellossom
    /// ```
    ///
    /// The species' raw value is "bellossom".
    static let bellossom = Bellossom.species
}

enum Bellossom: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "bellossom")
    static let nationalPokedexNumber = 182

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "キレイハナ"
        default:
            "Bellossom"
        }
    }
}
