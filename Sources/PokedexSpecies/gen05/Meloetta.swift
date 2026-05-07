//
//  Meloetta.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as メロエッタ in Japanese.
    ///
    /// The localized name of this species is "Meloetta" in English and
    /// "メロエッタ" in Japanese.
    ///
    /// Use this value when you need to refer to Meloetta by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.meloetta
    /// ```
    ///
    /// The species' raw value is "meloetta".
    static let meloetta = Meloetta.species
}

enum Meloetta: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "meloetta")
    static let nationalPokedexNumber = 648

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "メロエッタ"
        default:
            "Meloetta"
        }
    }
}
