//
//  Chatot.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as ペラップ in Japanese.
    ///
    /// The localized name of this species is "Chatot" in English and
    /// "ペラップ" in Japanese.
    ///
    /// Use this value when you need to refer to Chatot by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.chatot
    /// ```
    ///
    /// The species' raw value is "chatot".
    static let chatot = Chatot.species
}

enum Chatot: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "chatot")
    static let nationalPokedexNumber = 441

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "ペラップ"
        default:
            "Chatot"
        }
    }
}
