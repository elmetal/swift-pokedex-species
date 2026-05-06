//
//  Regirock.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as レジロック in Japanese.
    ///
    /// The localized name of this species is "Regirock" in English and
    /// "レジロック" in Japanese.
    ///
    /// Use this value when you need to refer to Regirock by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.regirock
    /// ```
    ///
    /// The species' raw value is "regirock".
    static let regirock = Regirock.species
}

enum Regirock: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "regirock")
    static let nationalPokedexNumber = 377

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "レジロック"
        default:
            "Regirock"
        }
    }
}
