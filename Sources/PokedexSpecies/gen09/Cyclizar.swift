//
//  Cyclizar.swift
//  PokedexSpecies
//
//  Created by elmetal on 2026/05/07
//
//

import Foundation

public extension PokemonSpecies {
    /// The Pokémon species known as モトトカゲ in Japanese.
    ///
    /// The localized name of this species is "Cyclizar" in English and
    /// "モトトカゲ" in Japanese.
    ///
    /// Use this value when you need to refer to Cyclizar by its canonical
    /// species identifier.
    ///
    /// ```swift
    /// let species = PokemonSpecies.cyclizar
    /// ```
    ///
    /// The species' raw value is "cyclizar".
    static let cyclizar = Cyclizar.species
}

enum Cyclizar: PokemonSpeciesDefinition {
    static let species = PokemonSpecies(rawValue: "cyclizar")
    static let nationalPokedexNumber = 967

    static func name(locale: Locale) -> String {
        switch locale.language.languageCode {
        case .japanese:
            "モトトカゲ"
        default:
            "Cyclizar"
        }
    }
}
